#ifndef GRAPH_DRAW_H
#define GRAPH_DRAW_H

#include "graph.h"
#include "graph_io.h"
#include "polygon_draw.h"
#include "convexhull.h"
#include "kdtree.h"

//--------------------------------------------------------------

int node_block_id = 0;
int edge_block_id = 0;

//--------------------------------------------------------------

void draw_nodes()
{
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];

    size_t num_nodes = nodes.size();

    for(size_t i = 0; i < num_nodes; ++i)
    {
        GeoNode& n = nodes[i];
        GeoPoint p(map_node->getMapSRS()->getGeodeticSRS(), n.lon, n.lat, 0);
        draw_labeled_red_pin(p, std::to_string(n.id));
    }
}

void draw_node_simple(size_t k)
{
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];

    size_t num_nodes = nodes.size();
    size_t block_size = num_nodes / k;

    for(size_t i = 0; i < num_nodes; i += block_size)
    {
        GeoNode& n = nodes[i];
        GeoPoint p(map_node->getMapSRS()->getGeodeticSRS(), n.lon, n.lat, 0);
        draw_labeled_red_pin(p, std::to_string(n.id));
    }
}

void draw_selected_nodes()
{
    std::vector<GeoNode> nodes = graph_nodes[target_graph];

    size_t num_nodes = nodes.size();

    int count = 0;

    for(size_t i = 0; i < num_nodes; ++i)
    {
        GeoNode& n = nodes[i];

        if(is_point_selected(n))
        {
            count++;
            GeoPoint p(map_node->getMapSRS()->getGeodeticSRS(), n.lon, n.lat, 0);
            draw_labeled_red_pin(p, std::to_string(n.id));

            if(count == 20)
                break;
        }
    }
}

void draw_nodes_stepwise()
{
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];

    int step = 1000;
    int num_nodes = nodes.size();

    int hi = num_nodes - node_block_id * step - 1;
    int lo = num_nodes - (node_block_id * step + step) - 1;

    for(int i = lo; i <= hi; ++i)
    {
        GeoNode& n = nodes[i];
        GeoPoint p(map_node->getMapSRS()->getGeodeticSRS(), n.lon, n.lat);
        draw_unlabeled_red_pin(p);
    }

    ++node_block_id;
}

// Input line format: [Lon1] [Lat1]
void draw_nodes_from_file(std::string path)
{
    std::ifstream in(path);

    if(in.is_open())
    {
        std::string line;

        while(std::getline(in, line))
        {
            GeoNode n1;
            GeoNode n2;

            std::istringstream iss(line);

            if(iss >> n1.lon >> n1.lat >> n2.lon >> n2.lat)
            {
                if(n1.lon != n2.lon && n1.lat != n2.lat)
                {
                    n1.lat /= 100000; n2.lat /= 100000;
                    n1.lon /= 100000; n2.lon /= 100000;

                    GeoPoint p1(map_node->getMapSRS()->getGeodeticSRS(), n1.lon, n1.lat, 0);
                    GeoPoint p2(map_node->getMapSRS()->getGeodeticSRS(), n2.lon, n2.lat, 0);

                    draw_unlabeled_green_pin(p1);
                    draw_unlabeled_green_pin(p2);
                }
            }
        }
    }

    in.close();
}

//--------------------------------------------------------------

void draw_convex_hull()
{
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];

    const SpatialReference* m_srs = map_node->getMapSRS();
    const SpatialReference* g_srs = m_srs->getGeodeticSRS();
    const SpatialReference* sm_srs = SpatialReference::get("spherical-mercator");

    // bound to the continental nodes
    std::vector<GeoNode> continent;
    continent.push_back(GeoNode(-9.640143, 43.477123));
    continent.push_back(GeoNode(-1.470708, 43.499273));
    continent.push_back(GeoNode(-9.179850, 36.874774));
    continent.push_back(GeoNode(-1.564278, 36.556223));

    // convert geocontinentto the world coordinates (UTM)
    std::vector<GeoNode> world_continent;

    for(size_t i = 0; i < continent.size(); ++i)
    {
        GeoNode& n = continent[i];

        GeoPoint wgs(m_srs->getGeodeticSRS(), n.lon, n.lat);
        GeoPoint sm = wgs.transform(sm_srs);

        world_continent.push_back(GeoNode(i, sm.x(), sm.y()));
    }

    // convert geonodes to the world coordinates (UTM)
    std::vector<GeoNode> world_nodes;

    for(size_t i = 0; i < nodes.size(); ++i)
    {
        GeoNode& n = nodes[i];

        GeoPoint wgs(m_srs->getGeodeticSRS(), n.lon, n.lat);
        GeoPoint sm = wgs.transform(sm_srs);

        world_nodes.push_back(GeoNode(i, sm.x(), sm.y()));
    }

    // calculate the convex hull
    std::vector<GeoNode> hull;
    get_convex_hull(world_nodes, hull, world_continent);

    // draw convex hull
    for(size_t i = 0; i < hull.size(); ++i)
    {
        GeoNode& n = hull[i];
        GeoNode& g = nodes[n.id];
        GeoPoint p(g_srs, g.lon, g.lat, 0);

        draw_labeled_red_pin(p, std::to_string(n.id));
    }

    // get the 5 nearest points from each hull point to get any concave hull
    std::vector<GeoNode> extra_hull_points;
    kdtree tree;

    for(size_t i = 0; i < nodes.size(); ++i)
        tree.add(nodes[i]);

    tree.build();

    for(size_t i = 0; i < hull.size(); ++i)
    {
        GeoNode& n = hull[i];
        std::vector<Point> res;
        tree.knearest(Point(n.lon, n.lat), 5, res);

        for(size_t i = 0; i < res.size(); ++i)
        {
            Point& p = res[i];
            std::cout << p.x() << "," << p.y() << " ";
        }
        std::cout << std::endl;
    }
}

//--------------------------------------------------------------

void draw_edges()
{
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];
    std::vector<GeoEdge>& edges = graph_edges[target_graph];

    for(size_t i = 0; i < edges.size(); ++i)
    {
        GeoEdge& edge = edges[i];

        std::vector<GeoNode> points;
        points.push_back(nodes[edge.source - 1]);
        points.push_back(nodes[edge.target - 1]);
        draw_segments(points);
    }
}

void draw_selected_edges()
{
    std::vector<GeoEdge> edges = graph_edges[target_graph];
    std::vector<GeoNode> nodes = graph_nodes[target_graph];

    size_t num_edges = edges.size();

    for(size_t i = 0; i < num_edges; ++i)
    {
        GeoEdge& e = edges[i];
        GeoNode& n1 = nodes[e.source - 1];
        GeoNode& n2 = nodes[e.target - 1];

        if(is_point_selected(n1) || is_point_selected(n2))
        {
            std::vector<GeoNode> points;
            points.push_back(n1);
            points.push_back(n2);

            draw_segments(points);
        }
    }
}

void draw_edges_stepwise()
{
    std::vector<GeoEdge>& edges = graph_edges[target_graph];
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];

    int num_edges = edges.size();
    int step = 1000;

    int hi = num_edges - edge_block_id*step - 1;
    int lo = num_edges - (edge_block_id*step + step) - 1;

    for(int i = hi; i >= lo; --i)
    {
        GeoEdge& edge = edges[i];

        std::vector<GeoNode> points;
        points.push_back(nodes[edge.source - 1]);
        points.push_back(nodes[edge.target - 1]);

        draw_segments(points);
    }

    ++edge_block_id;
}

// Input line format: [Lon1] [Lat1] [Lon2] [Lat2]
void draw_edges_from_file(std::string path, std::string node_pin_color = "red")
{
    size_t num_edges = edge_group->getNumChildren();
    edge_group->removeChildren(0, num_edges);

    std::ifstream in(path);

    if(in.is_open())
    {
        std::string line;

        while(std::getline(in, line))
        {
            GeoNode n1;
            GeoNode n2;

            std::istringstream iss(line);

            if(iss >> n1.lon >> n1.lat >> n2.lon >> n2.lat)
            {
                if(n1.lon != n2.lon && n1.lat != n2.lat)
                {
                    std::vector<GeoNode> points;

                    n1.lat /= 100000; n2.lat /= 100000;
                    n1.lon /= 100000; n2.lon /= 100000;

                    points.push_back(n1); points.push_back(n2);

                    std::string l1(std::to_string(n1.lon)); l1.append(","); l1.append(std::to_string(n1.lat));
                    std::string l2(std::to_string(n2.lon)); l2.append(","); l2.append(std::to_string(n2.lat));

                    if(node_pin_color.compare("red") == 0)
                    {
                        draw_labeled_red_pin(GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), n1.lon, n1.lat, 0), l1);
                        draw_labeled_red_pin(GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), n2.lon, n2.lat, 0), l2);
                    } else if(node_pin_color.compare("orange") == 0)
                    {
                        draw_labeled_orange_pin(GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), n1.lon, n1.lat, 0), l1);
                        draw_labeled_orange_pin(GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), n2.lon, n2.lat, 0), l2);
                    } else if(node_pin_color.compare("green") == 0)
                    {
                        draw_labeled_green_pin(GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), n1.lon, n1.lat, 0), l1);
                        draw_labeled_green_pin(GeoPoint(map_node->getMapSRS()->getGeodeticSRS(), n2.lon, n2.lat, 0), l2);
                    }

                    draw_segments(points);
                }
            }
        }
    }

    in.close();
}

#endif // GRAPH_DRAW_H
