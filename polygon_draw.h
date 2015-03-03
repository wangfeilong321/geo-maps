#ifndef POLYGON_DRAW_H
#define POLYGON_DRAW_H

#include <osgEarth/GeoData>
#include <osgEarthUtil/LinearLineOfSight>
#include <osgEarthAnnotation/PlaceNode>
#include <osgEarthAnnotation/RectangleNode>
#include <osgEarthSymbology/GeometryFactory>
#include <osgEarthAnnotation/FeatureNode>

#include "polygon.h"
#include "graph.h"

using namespace osgEarth;
using namespace osgEarth::Annotation;

//--------------------------------------------------------------

std::map<int, std::string> pin_img_path;
std::vector<int> pin_color;
std::vector<GeoNode> drawing_selected_points;
osg::Group* edge_group = NULL;
osg::Group* selected_point_group = NULL;

//--------------------------------------------------------------

// Stick an UNLABELED pin at the pixel identified by the geodetic map coordinates of P
void draw_unlabeled_red_pin(GeoPoint p)
{
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral("/home/fellipe/geo-graph-tool/osgearth/data/placemark32.png");

    PlaceNode* pn = new PlaceNode(map_node, p, "", pin);
    pin_group->addChild(pn);

    pin_color.push_back(0);
}

void draw_unlabeled_orange_pin(GeoPoint p)
{
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral("/home/fellipe/geo-graph-tool/osgearth/data/placemark32_orange.png");

    PlaceNode* pn = new PlaceNode(map_node, p, "", pin);
    pin_group->addChild(pn);

    pin_color.push_back(1);
}

void draw_unlabeled_green_pin(GeoPoint p)
{
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral("/home/fellipe/geo-graph-tool/osgearth/data/placemark32_green.png");

    PlaceNode* pn = new PlaceNode(map_node, p, "", pin);
    pin_group->addChild(pn);

    pin_color.push_back(2);
}

void draw_labeled_red_pin(GeoPoint p, std::string label)
{
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral( "/home/fellipe/geo-graph-tool/osgearth/data/placemark32.png" );

    PlaceNode* pn = new PlaceNode(map_node, p, label, pin);
    pin_group->addChild(pn);

    pin_color.push_back(0);
}

void draw_labeled_orange_pin(GeoPoint p, std::string label)
{
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral( "/home/fellipe/geo-graph-tool/osgearth/data/placemark32_orange.png" );

    PlaceNode* pn = new PlaceNode(map_node, p, label, pin);
    pin_group->addChild(pn);

    pin_color.push_back(0);
}

void draw_labeled_green_pin(GeoPoint p, std::string label)
{
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral( "/home/fellipe/geo-graph-tool/osgearth/data/placemark32_green.png" );

    PlaceNode* pn = new PlaceNode(map_node, p, label, pin);
    pin_group->addChild(pn);

    pin_color.push_back(0);
}

// Stick a pin onto the pixel identified by the pixel coordinate pair (x,y)
void draw_pin(float x, float y, osgViewer::View* view)
{
    // look under the mouse:
    osg::Vec3d world;
    osgUtil::LineSegmentIntersector::Intersections hits;

    if (view->computeIntersections(x, y, hits))
    {
        world = hits.begin()->getWorldIntersectPoint();

        if(map_node != NULL)
        {
            osg::ref_ptr<TerrainEngineNode> te = map_node->getTerrainEngine();
            Terrain* terrain = te->getTerrain();

            // convert to map coords:
            if(terrain != NULL)
            {
                const SpatialReference* sr = terrain->getSRS();

                if(sr != NULL)
                {
                    GeoPoint map_point;
                    map_point.fromWorld(sr, world);

                    // change status here
                    GeoPoint mapPointGeodetic(map_node->getMapSRS()->getGeodeticSRS(), map_point);

                    std::string slon(std::to_string(map_point.x()));
                    std::string slat(std::to_string(map_point.y()));
                    std::string label(slon); label.append(",").append(slat);

                    draw_labeled_red_pin(mapPointGeodetic, label);
                }
            }

        }
    }
}

// change pin color
void change_pin_color(float x, float y)
{
    // get current pin's color
    GeometricObject closest_pin = GetNearestPin(x, y);
    int& curr_color = pin_color[closest_pin.idx];
    curr_color = (++curr_color) % pin_img_path.size();

    // get the pin img address of next color to change
    std::string s = pin_img_path[curr_color];

    // change pin color
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral(s.c_str());

    PlaceNode* pn = dynamic_cast<PlaceNode*>(pin_group->getChild(closest_pin.idx));
    GeoPoint p = pn->getPosition();
    pin_group->removeChild(pn);

    if(s.compare("red") == 0)
        draw_unlabeled_red_pin(p);
    else if(s.compare("orange") == 0)
        draw_unlabeled_orange_pin(p);
    else if(s.compare("green") == 0)
        draw_unlabeled_green_pin(p);
}

//--------------------------------------------------------------

// Draw a RED CIRCLE around a central point identified by the pixel coordinate pair (x,y)
void draw_red_circle(GeoPoint p)
{
    Style pin;
    pin.getOrCreate<IconSymbol>()->url()->setLiteral( "/home/fellipe/geo-graph-tool/osgearth/data/ponto.png" );

    PlaceNode* pn = new PlaceNode(map_node, p, "", pin);
    selected_point_group->addChild(pn);
}

void draw_bounding_box(float x1, float y1, float x2, float y2, osgViewer::View* view)
{
    osg::Vec3d world;
    osgUtil::LineSegmentIntersector::Intersections hits;

    // calculate center on the pixel plane
    int xmin = std::min(x1, x2);
    int ymin = std::min(y1, y2);

    int xmax = std::max(x1, x2);
    int ymax = std::max(y1, y2);

    int width = xmax - xmin;
    int height = ymax - ymin;

    int xcenter = xmin + (width/2);
    int ycenter = ymin + (height/2);

    // convert to geocoordinate and draw a rectangle aorund that point
    if (view->computeIntersections(xcenter, ycenter, hits))
    {
        world = hits.begin()->getWorldIntersectPoint();

        if(map_node != NULL)
        {
            osg::ref_ptr<TerrainEngineNode> te = map_node->getTerrainEngine();
            Terrain* m_terrain = te->getTerrain();

            // convert pixel coordinates to map coordinates
            if(m_terrain != NULL)
            {
                const SpatialReference* sr = m_terrain->getSRS();

                if(sr != NULL)
                {
                    GeoPoint center_point;
                    center_point.fromWorld(sr, world);

                    // retrieve rectangle's geocoordinates
                    GeoPoint center(map_node->getMapSRS()->getGeodeticSRS(), center_point);
                    GeoPoint top_left = util::get_top_left(x1, y1, x2, y2, view);
                    GeoPoint top_right = util::get_top_right(x1, y1, x2, y2, view);
                    GeoPoint bottom_left = util::get_bottom_left(x1, y1, x2, y2, view);

                    // draw the rectangle around the calculated center
                    Style rect_style;
                    rect_style.getOrCreate<PolygonSymbol>()->fill()->color() = Color(Color::Green, 0.5);
                    rect_style.getOrCreate<AltitudeSymbol>()->clamping() = AltitudeSymbol::CLAMP_TO_TERRAIN;
                    rect_style.getOrCreate<AltitudeSymbol>()->technique() = AltitudeSymbol::TECHNIQUE_DRAPE;

                    RectangleNode* rect = new RectangleNode(map_node,
                                                            center,
                                                            Distance(top_left.distanceTo(top_right)/1000, Units::KILOMETERS ),
                                                            Distance(top_left.distanceTo(bottom_left)/1000, Units::KILOMETERS ),
                                                            rect_style);

                    box_group->addChild(rect);
                }
            }

        }
    }
}

// Draw a sequence of segments in the sequence of the input points
void draw_segments(std::vector<GeoNode>& points)
{
    // draw first turn's edge
    LinearLineOfSightNode* line0 = new LinearLineOfSightNode(
                map_node,
                GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), points[0].lon, points[0].lat, 0, ALTMODE_RELATIVE),
                GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), points[1].lon, points[1].lat, 0, ALTMODE_RELATIVE) );

    edge_group->addChild(line0);
    line0->setBadColor(osg::Vec4f(1, 0, 0, 1.0));
    line0->setGoodColor(osg::Vec4f(1, 0, 0, 1.0));
    line0->getOrCreateStateSet()->setMode(GL_DEPTH_TEST, osg::StateAttribute::OFF);

    // draw second turn's edge
    if(points.size() > 2)
    {
        for(size_t i = 1; i < points.size() - 1; i += 2)
        {
            LinearLineOfSightNode* line1 = new LinearLineOfSightNode(
                        map_node,
                        GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), points[i].lon, points[i].lat, 0, ALTMODE_RELATIVE),
                        GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), points[i + 1].lon, points[i + 1].lat, 0, ALTMODE_RELATIVE));

            edge_group->addChild(line1);
            line1->setBadColor(osg::Vec4f(1, 0, 0, 1.0));
            line1->setGoodColor(osg::Vec4f(1, 0, 0, 1.0));
            line1->getOrCreateStateSet()->setMode(GL_DEPTH_TEST, osg::StateAttribute::OFF);
        }
    }

    // clear list of selected points
    selected_point_group->removeChildren(0, selected_point_group->getNumChildren());
    points.clear();
}

void draw_segments(float x, float y)
{
    if(drawing_selected_points.size() < 2)
    {
        GeoPoint p = util::get_map_coord_from_pixel_coord(x, y);
        drawing_selected_points.push_back(GeoNode(p.x(), p.y()));
    } else if(drawing_selected_points.size() == 2) {
        GeoPoint p = util::get_map_coord_from_pixel_coord(x, y);
        drawing_selected_points.push_back(GeoNode(p.x(), p.y()));

        draw_segments(drawing_selected_points);
        drawing_selected_points.clear();
    }
}

// Draw the bounding box surrounding the pair of clicked points <(x1,y1),(x2,y2)>
void draw_polygon(float x, float y, osgViewer::View* view, bool last_point = false)
{
    if(last_point)
    {
        Geometry* geom = new osgEarth::Symbology::Polygon();

        for(size_t i = 0; i < drawing_selected_points.size(); ++i)
            geom->push_back(drawing_selected_points[i].lon, drawing_selected_points[i].lat, 0);

        Style rect_style;
        rect_style.getOrCreate<PolygonSymbol>()->fill()->color() = Color(Color::Green, 0.5);
        rect_style.getOrCreate<AltitudeSymbol>()->clamping() = AltitudeSymbol::CLAMP_TO_TERRAIN;
        rect_style.getOrCreate<AltitudeSymbol>()->technique() = AltitudeSymbol::TECHNIQUE_DRAPE;

        FeatureNode* feature_node = new FeatureNode(map_node, new Feature(geom, map_node->getMapSRS()->getGeodeticSRS(), rect_style));
        polygon_group->addChild(feature_node);

        // clear list of selected points
        selected_point_group->removeChildren(0, selected_point_group->getNumChildren());
        drawing_selected_points.clear();
    } else {
        osg::Vec3d world;
        osgUtil::LineSegmentIntersector::Intersections hits;

        // convert to geocoordinate and draw a rectangle aorund that point
        if (view->computeIntersections(x, y, hits))
        {
            world = hits.begin()->getWorldIntersectPoint();

            if(map_node != NULL)
            {
                osg::ref_ptr<TerrainEngineNode> te = map_node->getTerrainEngine();
                Terrain* terrain = te->getTerrain();

                // convert pixel coordinates to map coordinates
                if(terrain != NULL)
                {
                    const SpatialReference* sr = terrain->getSRS();

                    if(sr != NULL)
                    {
                        // retrieve world coordinates
                        GeoPoint point;
                        point.fromWorld(sr, world);

                        // retrieve geodetic coordinates
                        GeoPoint map_point(map_node->getMapSRS()->getGeodeticSRS(), point);

                        // add geodetic coordinates to the list of selected points and draw a red circle mark
                        drawing_selected_points.push_back(GeoNode(map_point.x(), map_point.y()));
                        draw_red_circle(map_point);

                        std::cout << "selected point:" << std::endl;
                        std::cout << " - pixel coordinates: " << x << ", " << y << std::endl;
                        std::cout << " - world coordinates (m): " << world.x() << ", " << world.y() << std::endl;
                        std::cout << " - map geodetic coordinates (WGS84): " << map_point.x() << ", " << map_point.y() << std::endl;
                    }
                }
            }
        }
    }
}

void draw_polygon_center(float x, float y)
{
    GeometricObject o = get_nearest_polygon(x, y);
    GeoNode n;

    if(o.type == 0)
    {
        n = get_bounding_box_center(o.idx);
    }
    else if(o.type == 1) {
        n = get_polygon_center(o.idx);
    }

    draw_unlabeled_red_pin(GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), n.lon, n.lat));
}

#endif // POLYGON_DRAW_H
