#ifndef GEOMETRY_H
#define GEOMETRY_H

#include "graph.h"

// Return true=point is inside the POLYGON induced by its points, false=otherwise
bool is_point_inside(std::vector<GeoNode> polygon, GeoNode p)
{
    int num_points = polygon.size();
    int c = 0;

    for (int i = 0, j = num_points - 1; i < num_points; j = i++)
    {
        if ( ((polygon[i].lat > p.lat) != (polygon[j].lat > p.lat)) &&
             (p.lon < (polygon[j].lon - polygon[i].lon) * (p.lat - polygon[i].lat) / (polygon[j].lat - polygon[i].lat) + polygon[i].lon) )
               c = !c;
    }

    return c;
}

double cross_product(GeoNode a, GeoNode b)
{
    double xa = a.lon;
    double xb = b.lon;
    double ya = a.lat;
    double yb = b.lat;

    return xa*yb - xb*ya;
}

bool is_right_turn(GeoNode p0, GeoNode p1, GeoNode p2)
{
    // normalize points in respect to p0
    p1 = p1 - p0;
    p2 = p2 - p0;

    return cross_product(p2, p1) > 0;
}

#endif // GEOMETRY_H
