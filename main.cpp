// TODO: create ComboBox for selecting the graphs to be processed

#include <osg/Image>
#include <osg/Notify>
#include <osgViewer/CompositeViewer>
#include <osgEarth/ElevationQuery>
#include <osgEarth/StringUtils>
#include <osgEarth/TerrainEngineNode>
#include <osgEarthUtil/AnnotationEvents>
#include <osgEarthUtil/ExampleResources>
#include <osgEarthUtil/EarthManipulator>
#include <osgEarthUtil/LinearLineOfSight>
#include <osgEarthUtil/Controls>
#include <osgEarthAnnotation/PlaceNode>
#include <osgEarthAnnotation/RectangleNode>
#include <osgEarthAnnotation/HighlightDecoration>
#include <osgEarthQt/ViewerWidget>

// to draw polygons
#include <osgEarthSymbology/GeometryFactory>
#include <osgEarthAnnotation/FeatureNode>

// private headers
#include "gui.h"
#include "graph.h"
#include "graph_io.h"
#include "geometry.h"
#include "polygon.h"

// STL
#include <map>
#include <fstream>
#include <string>

#ifdef Q_WS_X11
#include <X11/Xlib.h>
#endif

//--------------------------------------------------------------

/** Main function for hacking */
int main()
{
    kdtree tree;
    tree.add(GeoNode(50, 30));

    // set different pin colors
    pin_img_path[0] = "red";
    pin_img_path[1] = "orange";
    pin_img_path[2] = "green";

    // load graph and its nodes's coordinates
    load_dimacs_coordinates(target_graph);
//    LoadDimacsGraph(target_graph);

    // set earth file path with map configurations
    int argc = 2;
    char* argv[2] = {"Geo-Graph Tool for WGS84 geocoordinates", "openstreetmap.earth"};

    // initialize osgearth objects
    arguments = new osg::ArgumentParser(&argc, argv);

    if(arguments != NULL)
    {
        map_node = MapNode::load(*arguments);

        if (map_node != NULL)
        {
            viewer = new osgViewer::Viewer(*arguments);
            pin_group = new osg::Group();
            box_group = new osg::Group();
            polygon_group = new osg::Group();
            edge_group = new osg::Group();
            selected_point_group = new osg::Group();

            #ifdef Q_WS_X11
                // required for multi-threaded viewer on linux:
                XInitThreads();
            #endif

            // configure layer of pins
            Decluttering::setEnabled(pin_group->getOrCreateStateSet(), true);
            Decluttering::setEnabled(selected_point_group->getOrCreateStateSet(), true);

            // configure viewer, control for the map
            if(viewer != NULL)
            {
                viewer->setRunFrameScheme(viewer->ON_DEMAND);
                map_controller = new EarthManipulator();

                if(map_controller != NULL)
                {
                    viewer->setCameraManipulator(map_controller);

                    // put each layer of GUI elements onto central group of GUI elements
                    root = new osg::Group();

                    // let the annotations be highlighted
                    DecorationInstaller highlightInstaller("hover", new HighlightDecoration());
                    box_group->accept(highlightInstaller);

                    // install an event handler for picking and hovering.
                    AnnotationEventCallback* cb = new AnnotationEventCallback();
                    cb->addHandler(new SelectEventHandler());
                    box_group->addEventCallback(cb);
                    polygon_group->addEventCallback(cb);
                    edge_group->addEventCallback(cb);

                    // create GUI elements and configure them
                    if(root != NULL)
                    {
                        root->addChild(map_node);
                        root->addChild(pin_group);
                        root->addChild(box_group);
                        root->addChild(polygon_group);
                        root->addChild(edge_group);
                        root->addChild(selected_point_group);

                        // connect GUI elements to the viewer and create an user event handler
                        viewer->setSceneData(root);
                        viewer->addEventHandler(new UserEventHandler());

                        // create Qt GUI elements
                        QApplication app(argc, argv);
                        win = new QMainWindow;

                        if(win != NULL)
                        {
                            viewerWidget = new ViewerWidget(viewer);

                            if(viewerWidget != NULL)
                            {
                                win->setCentralWidget(viewerWidget);
                                win->setGeometry(500, 500, 600, 600);
                                win->show();

//                                DrawConvexHull();

                                app.exec();
                            }
                        }
                    }
                }
            }
        } else {
            OE_WARN << "Unable to load earth file." << std::endl;
            return -1;
        }
    }

    return 0;
}
