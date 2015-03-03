#ifndef CONVEXHULL_H
#define CONVEXHULL_H

#include <iostream>
#include <stack>
#include <stdlib.h>
#include <vector>
#include <algorithm>

#include "graph.h"
#include "geometry.h"

// simple graham scan from http://www.geeksforgeeks.org/convex-hull-set-2-graham-scan/

using namespace std;

// A globle point needed for  sorting points with reference to the first point
// Used in compare function of qsort()
GeoNode p0;

// A utility function to find next to top in a stack
GeoNode next_to_top(stack<GeoNode> &S)
{
    GeoNode p = S.top();
    S.pop();
    GeoNode res = S.top();
    S.push(p);
    return res;
}

// A utility function to swap two points
int swap(GeoNode &p1, GeoNode &p2)
{
    GeoNode temp = p1;
    p1 = p2;
    p2 = temp;
}

// A utility function to return square of distance between p1 and p2
double get_distance(GeoNode p1, GeoNode p2)
{
    return (p1.lon - p2.lon)*(p1.lon - p2.lon) + (p1.lat - p2.lat)*(p1.lat - p2.lat);
}

// To find orientation of ordered triplet (p, q, r).
// The function returns following values
// 0 --> p, q and r are colinear
// 1 --> Clockwise
// 2 --> Counterclockwise
int get_orientation(GeoNode p, GeoNode q, GeoNode r)
{
    double val = (q.lat - p.lat) * (r.lon - q.lon) -
              (q.lon - p.lon) * (r.lat - q.lat);

    if (val == 0.0) return 0;  // colinear
    return (val > 0)? 1: 2; // clock or counterclock wise
}

// A function used by library function qsort() to sort an array of
// points with respect to the first point
int compare(const void *vp1, const void *vp2)
{
   GeoNode *p1 = (GeoNode *)vp1;
   GeoNode *p2 = (GeoNode *)vp2;

   // Find orientation
   int o = get_orientation(p0, *p1, *p2);
   if (o == 0)
     return (get_distance(p0, *p2) >= get_distance(p0, *p1)) ? -1 : 1;

   return (o == 2)? -1: 1;
}

// Prints convex hull of a set of n points.
void get_convex_hull(std::vector<GeoNode>& points, std::vector<GeoNode>& res, std::vector<GeoNode> bounding_polygon = std::vector<GeoNode>())
{
   int num_points = points.size();

   // Filter out points outside the bounding polygon
   std::vector<size_t> ids;
   std::vector<GeoNode> filtered_points;

   for(size_t i = 0; i < points.size(); ++i)
   {
       if(is_point_inside(bounding_polygon, points[i]))
           ids.push_back(i);
   }

   for(size_t i = 0; i < ids.size(); ++i)
       filtered_points.push_back(points[ids[i]]);

   points.clear();
   ids.clear();

   points = filtered_points;

   num_points = points.size();

   // Find the bottommost point
   int ymin = points[0].lat, min = 0;
   for (int i = 1; i < num_points; i++)
   {
     double y = points[i].lat;

     // Pick the bottom-most or chose the left most point in case of tie
     if ((y < ymin) || (ymin == y && points[i].lon < points[min].lon))
        ymin = points[i].lat, min = i;
   }

   // Place the bottom-most point at first position
   swap(points[0], points[min]);

   // Sort n-1 points with respect to the first point.  A point p1 comes
   // before p2 in sorted ouput if p2 has larger polar angle (in
   // counterclockwise direction) than p1
   p0 = points[0];
   qsort((void*)&(points[1]), num_points-1, sizeof(GeoNode), compare);

   // Create an empty stack and push first three points to it.
   stack<GeoNode> S;
   S.push(points[0]);
   S.push(points[1]);
   S.push(points[2]);

   // Process remaining n-3 points
   for (int i = 3; i < num_points; i++)
   {
      // Keep removing top while the angle formed by points next-to-top,
      // top, and points[i] makes a non-left turn
      while (get_orientation(next_to_top(S), S.top(), points[i]) != 2)
         S.pop();
      S.push(points[i]);
   }

   // Now stack has the output points, print contents of stack
   while (!S.empty())
   {
       GeoNode p = S.top();
       res.push_back(p);
//       cout << "(" << p.lon << ", " << p.lat <<")" << endl;
       S.pop();
   }
}

#endif // CONVEXHULL_H
