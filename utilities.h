#ifndef UTIL_H
#define UTIL_H

#include "graph.h"
#include "graph.h"
#include "polygon.h"

#include <osgViewer/CompositeViewer>
#include <osgEarth/ElevationQuery>
#include <osgEarth/TerrainEngineNode>

#include <string>
#include <cmath>
#include <iostream>
#include <utility>

//--------------------------------------------------------------

using namespace osgEarth;

//--------------------------------------------------------------

osgViewer::Viewer* viewer = NULL;
static MapNode* map_node = NULL;

//--------------------------------------------------------------

namespace util {

GeoPoint get_map_coord_from_pixel_coord(int x, int y, osgViewer::View* view)
{
    osg::Vec3d world;
    osgUtil::LineSegmentIntersector::Intersections hits;

    // convert to geocoordinate and draw a rectangle aorund that point
    if (view->computeIntersections(x, y, hits))
    {
        world = hits.begin()->getWorldIntersectPoint();

        if(map_node != NULL)
        {
            osg::ref_ptr<TerrainEngineNode> terrain_engine = map_node->getTerrainEngine();
            Terrain* terrain = terrain_engine->getTerrain();

            // convert to map coords:
            if(terrain != NULL)
            {
                const SpatialReference* sr = terrain->getSRS();

                if(sr != NULL)
                {
                    // retrieve geocoordinate
                    GeoPoint map_point;
                    map_point.fromWorld(sr, world);
                    return GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), map_point);
                }
            }

        }
    }
}

GeoPoint get_map_coord_from_pixel_coord(int x, int y)
{
    osgViewer::View* view = static_cast<osgViewer::View*>(viewer->asView());
    return get_map_coord_from_pixel_coord(x, y, view);
}

GeoPoint get_top_left(float x1, float y1, float x2, float y2, osgViewer::View* view)
{
    return get_map_coord_from_pixel_coord(std::min(x1, x2), std::max(y1, y2), view);
}

GeoPoint get_top_right(float x1, float y1, float x2, float y2, osgViewer::View* view)
{
    return get_map_coord_from_pixel_coord(std::max(x1, x2), std::max(y1, y2), view);
}

GeoPoint get_bottom_left(float x1, float y1, float x2, float y2, osgViewer::View* view)
{
    return get_map_coord_from_pixel_coord(std::min(x1, x2), std::min(y1, y2), view);
}

GeoPoint get_bottom_right(float x1, float y1, float x2, float y2, osgViewer::View* view)
{
    return get_map_coord_from_pixel_coord(std::max(x1, x2), std::min(y1, y2), view);
}

} // END OF NAMESPACE UTIL

#endif // UTIL_H
