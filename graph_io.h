#ifndef GRAPH_IO_H
#define GRAPH_IO_H

#include "graph.h"
#include <fstream>
#include <map>

//--------------------------------------------------------------

//std::string target_graph("USA-road-d.NY");
std::string target_graph("res");
//std::string target_graph("merged");
//std::string target_graph("esp");
//std::string target_graph("prt");
//std::string target_graph("output");

std::map<std::string, std::vector<GeoNode> > graph_nodes;
std::map<std::string, std::vector<GeoEdge> > graph_edges;

//--------------------------------------------------------------

/**
 * DIMACS IO functions
 */

// Load DIMACS geocoordinates (nodes)
void load_dimacs_coordinates(const std::string& name)
{
    std::string path(name);
    path.append(".co");

    std::vector<GeoNode> nodes;
    std::ifstream in(path.c_str());
    std::string line;

    while(std::getline(in, line))
    {
        if(line.empty() || line[0] == 'c' || line[0] == 'p')
            continue;

        std::istringstream lin(line);

        std::string v;
        int node_id;
        GeoNode p;

        if((lin >> v >> node_id >> p.lon >> p.lat))
        {
            p.id = node_id;
//            p.lon /= 1000000; // scaling to original DIMACS nodes
//            p.lat /= 1000000;
            p.lon /= 100000; // scaling to lower precise nodes
            p.lat /= 100000;
            nodes.push_back(p);
        }
    }

    graph_nodes[name] = nodes;
}

// Load DIMACS edges
void load_dimacs_graph(const std::string& name)
{
    std::string path(name);
    path.append(".gr");

    std::vector<GeoEdge> edges;
    std::ifstream in(path.c_str());
    std::string line;

    while(std::getline(in, line))
    {
        if(line.empty() || line[0] == 'c' || line[0] == 'p')
            continue;

        std::istringstream lin(line);

        std::string a;
        GeoEdge p;

        if((lin >> a >> p.source >> p.target >> p.weight))
        {
            edges.push_back(p);
        }
    }

    graph_edges[name] = edges;
}

//--------------------------------------------------------------

// Output selected nodes into a Dimacs file
void output_selected_dimacs_nodes(std::string path)
{
    std::vector<GeoNode> selected_nodes;
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];

    size_t num_nodes = nodes.size();

    for(size_t i = 0; i < num_nodes; ++i)
    {
        GeoNode& p = nodes[i];

        if(is_point_selected(p))
        {
            p.lon *= 100000;
            p.lat *= 100000;

            selected_nodes.push_back(p);
        }
    }

    std::ofstream out(path, std::ofstream::app);

    for(size_t i = 0; i < selected_nodes.size(); ++i)
        out << "v " << selected_nodes[i].id << " " << selected_nodes[i].lon << " " << selected_nodes[i].lat << std::endl;

    out.close();
}

// Output selected edges into a Dimacs file
void output_selected_dimacs_edges(std::string path)
{
    std::vector<GeoEdge> selected_edges;
    std::vector<GeoEdge>& edges = graph_edges[target_graph];
    std::vector<GeoNode>& nodes = graph_nodes[target_graph];

    size_t num_edges = edges.size();

    for(size_t i = 0; i < num_edges; ++i)
    {
        GeoEdge& e = edges[i];
        GeoNode& n1 = nodes[e.source - 1];
        GeoNode& n2 = nodes[e.target - 1];

        if(is_point_selected(n1) || is_point_selected(n2))
        {
            selected_edges.push_back(e);
        }
    }

    std::ofstream out(path, std::ofstream::app);

    for(size_t i = 0; i < selected_edges.size(); ++i)
        out << "a " << selected_edges[i].source << " " << selected_edges[i].target << " " << selected_edges[i].weight << std::endl;

    out.close();
}

#endif // GRAPH_IO_H
