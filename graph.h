#ifndef GRAPH_H
#define GRAPH_H

#include <vector>

// Holds WGS84 geoedetic coordinates of a vertex
struct GeoNode
{
    // c'tors
    GeoNode() { }
    GeoNode(double x, double y) { lon = x; lat = y; }
    GeoNode(int i, double x, double y) { id = i; lon = x; lat = y; }

    // math operations
    GeoNode operator- (GeoNode& rhs)
    {
        GeoNode res;

        res.lat = this->lat - rhs.lat;
        res.lon = this->lon - rhs.lon;

        return res;
    }

    // geocoordinates
    int id;
    double lat;
    double lon;
};

//--------------------------------------------------------------

// Holds an edge
struct GeoEdge
{
    int source;
    int target;
    int weight;
};

//--------------------------------------------------------------

// Naive representation of graph
class GeoGraph {
public:
    GeoGraph() {}
    GeoEdge GetEdge(size_t index) { return m_edges[index]; }
    GeoNode GetNode(size_t index) { return m_nodes[index]; }

protected:
    // Return edges for a given NODE via scanning
    std::vector<GeoEdge> GetUndirectedEdgesScanned(int node)
    {
        std::vector<GeoEdge> res;

        for(size_t i = 0; i < m_edges.size(); ++i)
        {
            GeoEdge& e = m_edges[i];

            if(e.source == node || e.target == node)
                res.push_back(e);
        }

        return res;
    }

    std::vector<GeoEdge> GetDirectedEdgesScanned(int node)
    {
        std::vector<GeoEdge> res;

        for(size_t i = 0; i < m_edges.size(); ++i)
        {
            GeoEdge& e = m_edges[i];

            if(e.source == node)
                res.push_back(e);
        }

        return res;
    }

    std::vector<GeoNode> m_nodes;
    std::vector<GeoEdge> m_edges;
};

//--------------------------------------------------------------

struct GeoTurn {
    // set of points
    GeoNode p0;
    GeoNode p1;
    GeoNode p2;

    // true = right, false = left
    bool orientation;
    // true = forbidden, false = not forbidden
    bool forbidden;
};

//--------------------------------------------------------------

// Static representation of a graph for fast access to arbitrary incident edges
class StaticGeoGraph : public GeoGraph {
public:
    // c'tors
    StaticGeoGraph() {}

    StaticGeoGraph(std::vector<GeoNode> nodes, std::vector<GeoEdge> edges)
    {
        m_nodes = nodes;
        m_edges = edges;

        size_t num_nodes = m_nodes.size();

        // handle first node
        std::vector<GeoEdge> incident_edges = GetDirectedEdgesScanned(0);
        size_t num_incident_edges = incident_edges.size();
        m_offsets[0] = num_incident_edges;

        // handle further nodes
        for(int i = 1; i < num_nodes; ++i)
        {
            std::vector<GeoEdge> incident_edges = GetDirectedEdgesScanned(i);
            size_t num_incident_edges = incident_edges.size();

            m_offsets[i] = m_offsets[i - 1] + num_incident_edges;
        }
    }

    // accessors
    std::vector<GeoEdge> GetEdges(size_t node_index)
    {
        std::vector<GeoEdge> res;

        if(node_index == 0)
        {
            for(size_t i = 0; i <= m_offsets[0]; ++i)
                res.push_back(m_edges[i]);
        } else {
            for(size_t i = m_offsets[node_index - 1]; i <= m_offsets[node_index]; ++i)
                res.push_back(m_edges[i]);
        }
    }

private:
    std::vector<size_t> m_offsets;
};

#endif // GRAPH_H
