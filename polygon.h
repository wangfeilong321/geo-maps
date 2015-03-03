#ifndef POLYGON_H
#define POLYGON_H

#include <osgViewer/CompositeViewer>
#include <osgEarthAnnotation/PlaceNode>
#include <osgEarthAnnotation/RectangleNode>
#include <osgEarthSymbology/GeometryFactory>
#include <osgEarthAnnotation/FeatureNode>

#include "utilities.h"
#include "geometry.h"

using namespace util;
using namespace osgEarth;
using namespace osgEarth::Util;
using namespace osgEarth::Annotation;

//--------------------------------------------------------------

osg::Group* pin_group = NULL;
osg::Group* box_group = NULL;
osg::Group* polygon_group = NULL;

extern osgViewer::Viewer* viewer;
extern MapNode* map_node;

//--------------------------------------------------------------

// Identifies a geometric object in the GUI (used to get GUI stuff from model stuff)
struct GeomFormId
{
    // index within an osg::Group
    int idx;
    // 0: box_group | 1: polygon_group | 3: pin_group
    int type;
};

// Description of a geometric object (used to get GUI stuff from model stuff)
struct GeometricObject {
    // c'tors
    GeometricObject() { idx = 0; distance = 0; type = 0; }
    GeometricObject(size_t i, double d, size_t t) { idx = i; distance = d; type = t; }

    // comparison operator for sorting a list of distances
    bool operator< (const GeometricObject& rhs) const
    {
        return this->distance < rhs.distance;
    }

    // index within an osg::Group (e.g. random access index within box_group)
    size_t idx;
    // 0: box | 1: polygon | 3: pin
    size_t type;
    // stores the distance to a client point
    double distance;
};

//--------------------------------------------------------------

// Return the nearest polygon lying in the surroundings of the pixel coordinate pair (x,y)
GeometricObject get_nearest_geometric_object(float x, float y)
{
    GeometricObject res;

    // convert pixel coordinates to map coordinates
    osgViewer::View* view = static_cast<osgViewer::View*>(viewer->asView());
    GeoPoint clicked_map_point = get_map_coord_from_pixel_coord(x, y, view);

    // go through all polyongs and calculate the distance from the query point to their centers
    std::vector<GeometricObject> objects_list;

    // go through the bounding boxes
    unsigned int num_bounding_boxes = box_group->getNumChildren();

    for(int i = 0; i < num_bounding_boxes; ++i)
    {
        RectangleNode* rect = dynamic_cast<RectangleNode*>(box_group->getChild(i));
        float rect_lat = rect->getPosition().x();
        float rect_lon = rect->getPosition().y();

        std::cout << rect_lat << "," << rect_lon << std::endl;

        GeometricObject d(i, clicked_map_point.distanceTo(rect->getPosition()), 0);
        objects_list.push_back(d);
    }

    // go through the polygons
    unsigned int num_polygons = polygon_group->getNumChildren();

    for(int i = 0; i < num_polygons; ++i)
    {
        FeatureNode* feature_node = dynamic_cast<FeatureNode*>(polygon_group->getChild(i));
        Feature* feature = feature_node->getFeature();
        Geometry* geom = feature->getGeometry();
        osg::Vec2d v = geom->getBounds().center2d();
        GeoPoint p(map_node->getMapSRS()->getGeodeticSRS(), v.x(), v.y());

        GeometricObject d(i, clicked_map_point.distanceTo(p), 1);
        objects_list.push_back(d);
    }

    // go through the pins
    unsigned int num_pins = pin_group->getNumChildren();

    for(int i = 0; i < num_pins; ++i)
    {
        PlaceNode* pn = dynamic_cast<PlaceNode*>(pin_group->getChild(i));
        GeoPoint p = pn->getPosition();

        GeometricObject d(i, clicked_map_point.distanceTo(p), 2);
        objects_list.push_back(d);
    }

    // get the closest object and erase it
    if(objects_list.size() > 0)
    {
        std::sort(objects_list.begin(),objects_list.end());
        res = objects_list[0];
    }

    return res;
}

// Get nearest pin relative to a pixel point (x,y)
GeometricObject GetNearestPin(float x, float y)
{
    GeometricObject res;

    // convert pixel coordinates to map coordinates
    GeoPoint clicked_map_point = get_map_coord_from_pixel_coord(x, y);

    // go through all pins and calculate the distance from the query point to their centers
    std::vector<GeometricObject> objects_list;

    unsigned int num_pins = pin_group->getNumChildren();

    for(int i = 0; i < num_pins; ++i)
    {
        PlaceNode* pn = dynamic_cast<PlaceNode*>(pin_group->getChild(i));
        float pin_lat = pn->getPosition().x();
        float pin_lon = pn->getPosition().y();

        GeometricObject d(i, clicked_map_point.distanceTo(pn->getPosition()), 2);
        objects_list.push_back(d);
    }

    // get the closest object and erase it
    if(objects_list.size() > 0)
    {
        std::sort(objects_list.begin(),objects_list.end());
        res = objects_list[0];
    }

    return res;
}

// Get nearest polygon relative to a pixel point (x,y)
GeometricObject get_nearest_polygon(GeoPoint clicked_map_point)
{
    GeometricObject res;

    std::vector<GeometricObject> objects_list;

    // go through the bounding boxes
    unsigned int num_bounding_boxes = box_group->getNumChildren();

    for(int i = 0; i < num_bounding_boxes; ++i)
    {
        RectangleNode* rect = dynamic_cast<RectangleNode*>(box_group->getChild(i));
        float rect_lat = rect->getPosition().x();
        float rect_lon = rect->getPosition().y();

        std::cout << rect_lat << "," << rect_lon << std::endl;

        GeometricObject d(i, clicked_map_point.distanceTo(rect->getPosition()), 0);
        objects_list.push_back(d);
    }

    // go through the polygons
    unsigned int num_polygons = polygon_group->getNumChildren();

    for(int i = 0; i < num_polygons; ++i)
    {
        FeatureNode* feature_node = dynamic_cast<FeatureNode*>(polygon_group->getChild(i));
        Feature* feature = feature_node->getFeature();
        Geometry* geom = feature->getGeometry();
        osg::Vec2d v = geom->getBounds().center2d();
        GeoPoint p(map_node->getMapSRS()->getGeodeticSRS(), v.x(), v.y());

        GeometricObject d(i, clicked_map_point.distanceTo(p), 1);
        objects_list.push_back(d);
    }

    // get the closest object and erase it
    if(objects_list.size() > 0)
    {
        std::sort(objects_list.begin(),objects_list.end());
        res = objects_list[0];
    }

    return res;
}

GeometricObject get_nearest_polygon(float x, float y)
{
    GeometricObject res;

    // convert pixel coordinates to map coordinates
    GeoPoint clicked_map_point = util::get_map_coord_from_pixel_coord(x, y);

    // go through all polyongs and calculate the distance from the query point to their centers
    res = get_nearest_polygon(clicked_map_point);

    return res;
}

//--------------------------------------------------------------

// Return the set of geodetic points of a given box
std::vector<GeoNode> get_bounding_box_points(size_t i)
{
    std::vector<GeoNode> res;

    RectangleNode* rect = dynamic_cast<RectangleNode*>(box_group->getChild(i));
    res.push_back(GeoNode(rect->getLowerLeft().x(), rect->getLowerLeft().y()));
    res.push_back(GeoNode(rect->getLowerRight().x(), rect->getLowerRight().y()));
    res.push_back(GeoNode(rect->getUpperLeft().x(), rect->getUpperLeft().y()));
    res.push_back(GeoNode(rect->getUpperRight().x(), rect->getUpperRight().y()));

    return res;
}

// Return the set of geodetic points of a given polygon
std::vector<GeoNode> get_polygon_points(size_t i)
{
    std::vector<GeoNode> res;

    FeatureNode* feature_node = dynamic_cast<FeatureNode*>(polygon_group->getChild(i));
    Feature* feature = feature_node->getFeature();
    Geometry* geom = feature->getGeometry();

    int num_points = geom->getTotalPointCount();

    for(int i = 0; i < num_points; ++i)
    {
        osg::Vec3f v = (*geom)[i];
        res.push_back(GeoNode(v.x(), v.y()));
    }

    return res;
}

std::vector<GeoNode> get_geometric_object_points(GeometricObject o)
{
    // 0: box | 1: polygon | 3: pin
    if(o.type == 0)
        return get_bounding_box_points(o.idx);
    else if(o.type == 1)
        return get_polygon_points(o.idx);
}

//--------------------------------------------------------------

GeoNode get_bounding_box_center(size_t i)
{
    RectangleNode* rect = dynamic_cast<RectangleNode*>(box_group->getChild(i));
    return GeoNode(rect->getPosition().x(), rect->getPosition().y());
}

GeoNode get_polygon_center(std::vector<GeoNode> vertices)
{
    GeoNode centroid;

    int vertexCount = vertices.size();
    double signedArea = 0.0;
    double x0 = 0.0; // Current vertex X
    double y0 = 0.0; // Current vertex Y
    double x1 = 0.0; // Next vertex X
    double y1 = 0.0; // Next vertex Y
    double a = 0.0;  // Partial signed area

    int i = 0;
    for (i = 0; i < vertexCount - 1; ++i)
    {
        x0 = vertices[i].lon;
        y0 = vertices[i].lat;
        x1 = vertices[i+1].lon;
        y1 = vertices[i+1].lat;
        a = x0*y1 - x1*y0;
        signedArea += a;
        centroid.lon += (x0 + x1)*a;
        centroid.lat += (y0 + y1)*a;
    }

    // Do last vertex
    x0 = vertices[i].lon;
    y0 = vertices[i].lat;
    x1 = vertices[0].lon;
    y1 = vertices[0].lat;

    a = x0*y1 - x1*y0;
    signedArea += a;
    centroid.lon += (x0 + x1)*a;
    centroid.lat += (y0 + y1)*a;

    signedArea *= 0.5;
    centroid.lon /= (6.0*signedArea);
    centroid.lat /= (6.0*signedArea);

    return centroid;
}

GeoNode get_polygon_center(size_t i)
{
    std::vector<GeoNode> points = get_polygon_points(i);
    return get_polygon_center(points);
}

//--------------------------------------------------------------

// Return true=point is within a bounding box or polygon, false=otherwise
bool is_point_selected(GeoNode p)
{
    // check if the point lie with a polygon
    size_t num_polygons = polygon_group->getNumChildren();

    for(size_t i = 0; i < num_polygons; ++i)
    {
        std::vector<GeoNode> polygon = get_polygon_points(i);

        if(is_point_inside(polygon, p))
            return true;
    }

    // check if the point lie with a box
    size_t num_boxes = box_group->getNumChildren();

    for(size_t i = 0; i < num_boxes; ++i)
    {
        std::vector<GeoNode> box = get_bounding_box_points(i);

        if(is_point_inside(box, p))
            return true;
    }

    return false;
}

#endif // POLYGON_H
