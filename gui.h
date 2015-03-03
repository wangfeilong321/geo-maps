#ifndef GUI_H
#define GUI_H

#include <osg/Image>
#include <osg/Notify>
#include <osgViewer/CompositeViewer>

// Qt stuff
#include <QApplication>
#include <QMessageBox>
#include <QMainWindow>
#include <QStatusBar>
#include <QMdiArea>
#include <QMdiSubWindow>

#include "polygon_draw.h"
#include "graph_draw.h"
#include "utilities.h"

using namespace osgEarth;
using namespace osgEarth::Util;
using namespace osgEarth::QtGui;
using namespace osgEarth::Util::Controls;
using namespace osgEarth::Annotation;

//--------------------------------------------------------------

osg::ArgumentParser* arguments = NULL;
QWidget* viewerWidget = NULL;
QMainWindow* win = NULL;
EarthManipulator* map_controller = NULL;
osg::Group* root = NULL;

//--------------------------------------------------------------

/** Actions for the events */

// Update the down status bar whenever the mouse pointer crosses the pixel coordinate pair (x,y)
void update_status_bar(float x, float y, bool select_mode_on, bool turn_processing_on)
{
    // TODO: handle out-of-the-earth mouse events and use the smaller code below
//    GeoPoint mapPointGeodetic = util::GetMapCoordFromPixelCoord(x, y, view);

//    long double lat = mapPointGeodetic.y();
//    long double lon = mapPointGeodetic.x();

//    std::string slat = std::to_string(lat);
//    std::string slon = std::to_string(lon);

//    std::string geocoordinates(slat);
//    geocoordinates.append(std::string(", "));
//    geocoordinates.append(slon);

//    win->statusBar()->showMessage(QString(std::string(annotation_mode_on ? "Graph Selection:  ON | " : "Graph Selection: OFF | ").append(geocoordinates).c_str()));

    osgViewer::View* view = static_cast<osgViewer::View*>(viewer->asView());

    osg::Vec3d world;
    osgUtil::LineSegmentIntersector::Intersections hits;

    if (view->computeIntersections(x, y, hits))
    {
        world = hits.begin()->getWorldIntersectPoint();

        if(map_node != NULL)
        {
            osg::ref_ptr<TerrainEngineNode> te = map_node->getTerrainEngine();
            Terrain* m_terrain = te->getTerrain();

            // convert to map coords:
            if(m_terrain != NULL)
            {
                const SpatialReference* sr = m_terrain->getSRS();

                if(sr != NULL)
                {
                    GeoPoint mapPoint;
                    mapPoint.fromWorld(sr, world);

                    // change status here
                    GeoPoint mapPointGeodetic( map_node->getMapSRS()->getGeodeticSRS(), mapPoint);

                    osg::Vec3d v;
                    mapPoint.toWorld(v);

                    long double lat = mapPointGeodetic.y();
                    long double lon = mapPointGeodetic.x();

                    std::string slat = std::to_string(lat);
                    std::string slon = std::to_string(lon);

                    std::string geocoordinates(slon);
                    geocoordinates.append(std::string(", "));
                    geocoordinates.append(slat);

                    win->statusBar()->showMessage(QString(std::string(select_mode_on ? "Graph Selection:  ON | " : "Graph Selection: OFF | ")
                                                          .append(turn_processing_on ? "Turn Processing:  ON | " : "Turn Processing: OFF | ")
                                                          .append(geocoordinates).c_str()));
                }
            }
        }
    }
}

//--------------------------------------------------------------

// Remove a polygon described by d
void erase_annotation(GeometricObject d)
{
    size_t idx = d.idx;
    size_t type = d.type;

    if(type == 0)
    {
        std::vector<GeoNode> res = get_bounding_box_points(idx);
        box_group->removeChild(idx);
    }
    else if(type == 1)
    {
        std::vector<GeoNode> res = get_polygon_points(idx);
        polygon_group->removeChild(idx);
    }else if(type == 2) pin_group->removeChild(idx);
}

// Remove the nearest polygon lying in the surroundings of the pixel coordinate pair (x,y)
void erase_annotation(float x, float y)
{
    erase_annotation(get_nearest_geometric_object(x, y));
}

//--------------------------------------------------------------

/** Handle events regarding GUI stuff */
class UserEventHandler : public osgGA::GUIEventHandler
{
public:
    // C'tor
    UserEventHandler() : m_annotation_mode_on(false), m_boundingbox_selection_on(false), m_turn_processing_on(false) {}

    /** Handle user events */

    bool handle(const osgGA::GUIEventAdapter& ea, osgGA::GUIActionAdapter& aa)
    {
        if(!m_boundingbox_selection_on &&
           !m_annotation_mode_on &&
            (ea.getEventType() == osgGA::GUIEventAdapter::PUSH &&
             ea.getButtonMask() == osgGA::GUIEventAdapter::LEFT_MOUSE_BUTTON) &&
            (ea.getModKeyMask() == osgGA::GUIEventAdapter::MODKEY_CTRL))
        {
            GeoPoint clicked_location = util::get_map_coord_from_pixel_coord(ea.getX(), ea.getY());
            Viewpoint curr_viewpoint = map_controller->getViewpoint();
            map_controller->setViewpoint(Viewpoint(
                                             "Clicked Point",
                                             osg::Vec3d(clicked_location.x(), clicked_location.y(), clicked_location.z()),
                                             curr_viewpoint.getHeading(), curr_viewpoint.getPitch(), curr_viewpoint.getRange(),
                                             map_node->getMapSRS()->getGeodeticSRS()));
        }
        // event for actualizing the status bar with the map coordinates corresponding to the actual pixel coordinates
        else if (ea.getEventType() == osgGA::GUIEventAdapter::MOVE &&
            aa.asView()->getFrameStamp()->getFrameNumber() % 10 == 0)
        {
            update_status_bar(ea.getX(), ea.getY(), m_annotation_mode_on, m_turn_processing_on);
        // event for activating/deactivating the annotation mode
        } else if(ea.getEventType() == osgGA::GUIEventAdapter::KEYDOWN &&
                  ea.getKey() == osgGA::GUIEventAdapter::KEY_F2)
        {
            m_annotation_mode_on = !m_annotation_mode_on;

            update_status_bar(ea.getX(), ea.getY(), m_annotation_mode_on, m_turn_processing_on);
        // events for drawing a bounding box via two mouse clicks (1/2)
        } else if(!m_boundingbox_selection_on &&
                  m_annotation_mode_on &&
                  (ea.getEventType() == osgGA::GUIEventAdapter::PUSH &&
                   ea.getButtonMask() == osgGA::GUIEventAdapter::LEFT_MOUSE_BUTTON) &&
                   (ea.getModKeyMask() != osgGA::GUIEventAdapter::MODKEY_CTRL) && // not erasing annotations
                   ea.getModKeyMask() != osgGA::GUIEventAdapter::MODKEY_SHIFT) // not selecting points for polygon
        {
            m_boundingbox_selection_on = true;

            m_boundingbox_fst_x = ea.getX();
            m_boundingbox_fst_y = ea.getY();
        // events for drawing a bounding box via two mouse clicks (2/2)
        } else if(m_boundingbox_selection_on &&
                  m_annotation_mode_on &&
                  (ea.getEventType() == osgGA::GUIEventAdapter::PUSH &&
                   ea.getButtonMask() == osgGA::GUIEventAdapter::LEFT_MOUSE_BUTTON))
        {
            m_boundingbox_selection_on = false;

            osgViewer::View* view = static_cast<osgViewer::View*>(aa.asView());
            draw_bounding_box(m_boundingbox_fst_x, m_boundingbox_fst_y, ea.getX(), ea.getY(), view);
        }
        // event for erasing bounding boxes
        else if(m_annotation_mode_on &&
                (ea.getEventType() == osgGA::GUIEventAdapter::PUSH &&
                 ea.getButtonMask() == osgGA::GUIEventAdapter::LEFT_MOUSE_BUTTON
                 ) &&
                ea.getModKeyMask() == osgGA::GUIEventAdapter::MODKEY_CTRL && // not erasing annotations
                ea.getModKeyMask() != osgGA::GUIEventAdapter::MODKEY_SHIFT) // not selecting points for polygon
        {
            erase_annotation(ea.getX(), ea.getY());
        // events for constructing a 2D polygon: first even captures a sequence of point selections, as te second captures a final event to finish point capture and finally draw it
        } else if(m_annotation_mode_on &&
                  (ea.getEventType() == osgGA::GUIEventAdapter::PUSH &&
                   ea.getButtonMask() == osgGA::GUIEventAdapter::LEFT_MOUSE_BUTTON
                 ) &&
                  (ea.getModKeyMask() != osgGA::GUIEventAdapter::MODKEY_CTRL) && // not erasing annotations
                  (ea.getModKeyMask() == osgGA::GUIEventAdapter::MODKEY_SHIFT)) // not selecting points for polygon
        {
            osgViewer::View* view = static_cast<osgViewer::View*>(aa.asView());
            draw_polygon(ea.getX(), ea.getY(), view);
        } else if(m_annotation_mode_on &&
                  (ea.getEventType() == osgGA::GUIEventAdapter::PUSH &&
                   ea.getButtonMask() == osgGA::GUIEventAdapter::RIGHT_MOUSE_BUTTON) &&
                  (ea.getModKeyMask() == osgGA::GUIEventAdapter::MODKEY_SHIFT))
        {
            if(drawing_selected_points.size() == 2)
            {
                draw_segments(drawing_selected_points);
            } else {
                osgViewer::View* view = static_cast<osgViewer::View*>(aa.asView());
                draw_polygon(ea.getX(), ea.getY(), view, true);
            }
        }
        // event for activating the turn processing
        else if(ea.getEventType() == osgGA::GUIEventAdapter::KEYDOWN && ea.getKey() == osgGA::GUIEventAdapter::KEY_F3)
        {
            drawing_selected_points.clear();
            m_annotation_mode_on = false;
            m_turn_processing_on = !m_turn_processing_on;

            osgViewer::View* view = static_cast<osgViewer::View*>(aa.asView());
            update_status_bar(ea.getX(), ea.getY(), m_annotation_mode_on, m_turn_processing_on);
        }
        else if(m_turn_processing_on &&
                (ea.getEventType() == osgGA::GUIEventAdapter::PUSH && ea.getButtonMask() == osgGA::GUIEventAdapter::LEFT_MOUSE_BUTTON))
        {
            draw_segments(ea.getX(), ea.getY());
        }
        // event for sticking unlabeled red pins
        else if(m_annotation_mode_on && (ea.getEventType() == osgGA::GUIEventAdapter::PUSH && ea.getButtonMask() == osgGA::GUIEventAdapter::RIGHT_MOUSE_BUTTON))
        {
            osgViewer::View* view = static_cast<osgViewer::View*>(aa.asView());
            draw_pin(ea.getX(), ea.getY(), view);
        }
        // event for changing pin color
        else if(!m_turn_processing_on &&
                !m_annotation_mode_on &&
                (ea.getEventType() == osgGA::GUIEventAdapter::PUSH && ea.getButtonMask() == osgGA::GUIEventAdapter::LEFT_MOUSE_BUTTON) &&
                (ea.getModKeyMask() == osgGA::GUIEventAdapter::MODKEY_SHIFT))
        {
            change_pin_color(ea.getX(), ea.getY());
        }
        // event for drawing nodes
        else if(ea.getEventType() == osgGA::GUIEventAdapter::KEYDOWN && ea.getKey() == osgGA::GUIEventAdapter::KEY_F5)
        {
//            DrawNodes();
            draw_node_simple(5);
//            DrawSelectedNodes();
//            DrawNodesStepwise();
//            DrawNodesFromGeoCoordFile("allnodes.txt");
        }
        // event for drawing edges
        else if(ea.getEventType() == osgGA::GUIEventAdapter::KEYDOWN && ea.getKey() == osgGA::GUIEventAdapter::KEY_F6)
        {
            draw_edges();
//            DrawSelectedEdges();
//            DrawEdgesStepwise();
//            DrawEdgesFromGeoCoordFile("alledges.txt");
        }
        // event for outputting nodes to a CO file
        else if(ea.getEventType() == osgGA::GUIEventAdapter::KEYDOWN && ea.getKey() == osgGA::GUIEventAdapter::KEY_F7)
        {
            output_selected_dimacs_nodes("output.co");
        }
        // event for outputting edges to a GR file
        else if(ea.getEventType() == osgGA::GUIEventAdapter::KEYDOWN && ea.getKey() == osgGA::GUIEventAdapter::KEY_F8)
        {
            output_selected_dimacs_edges("output.gr");
        }
        // event for point membership tests in polygon areas
        else if((m_turn_processing_on &&
                 !m_annotation_mode_on &&
                 ea.getEventType() == osgGA::GUIEventAdapter::PUSH && ea.getButtonMask() == osgGA::GUIEventAdapter::RIGHT_MOUSE_BUTTON) &&
                (ea.getModKeyMask() == osgGA::GUIEventAdapter::MODKEY_SHIFT))
        {
            GeoPoint p = util::get_map_coord_from_pixel_coord(ea.getX(), ea.getY());
            if(is_point_selected(GeoNode(p.x(), p.y())))
            {
                QMessageBox m;
                m.setText("Yes!");
                m.exec();
            } else {
                QMessageBox m;
                m.setText("No.");
                m.exec();
            }
        }
        // event for point membership tests in polygon areas
        else if((m_turn_processing_on &&
                 !m_annotation_mode_on &&
                 ea.getEventType() == osgGA::GUIEventAdapter::PUSH && ea.getButtonMask() == osgGA::GUIEventAdapter::RIGHT_MOUSE_BUTTON) &&
                (ea.getModKeyMask() == osgGA::GUIEventAdapter::MODKEY_CTRL))
        {
            draw_polygon_center(ea.getX(), ea.getY());
        }

        return false;
    }

    // data holders for testing new features
    int m_boundingbox_fst_x;
    int m_boundingbox_fst_y;
    bool m_boundingbox_selection_on;
    bool m_annotation_mode_on;
    bool m_turn_processing_on;
};

//--------------------------------------------------------------

/** Event handler to interact with the annotations */
class SelectEventHandler : public AnnotationEventHandler
{
public:
    void onHoverEnter(AnnotationNode* anno, const EventArgs& args)
    {
        //anno->setDecoration("hover");
        OE_NOTICE << "Hover enter" << std::endl;
    }

    void onHoverLeave(AnnotationNode* anno, const EventArgs& args)
    {
        //anno->clearDecoration();
        OE_NOTICE << "Hover leave" << std::endl;
    }

    virtual void onClick(AnnotationNode* node, const EventArgs& details)
    {
        float x = details.x;
        float y = details.y;
    }
};

#endif // GUI_H
