#ifndef KDTREE_H
#define KDTREE_H

// copied from (github.com/gvd/kdtree)

#include <memory>
#include <limits>
#include <queue>
#include <boost/geometry.hpp>
#include <boost/geometry/geometries/point_xy.hpp>

#include "graph.h"

namespace util {

// Some compile time recursion in order to get a dimension dynamically
template <typename Point, std::size_t Dimension, std::size_t Count>
struct dimension_extractor {
    static inline typename boost::geometry::default_distance_result<Point>::type subtract(const Point &p1, const Point &p2, std::size_t dim) {
        if (Dimension == dim) {
            return boost::geometry::get<Dimension>(p1) - boost::geometry::get<Dimension>(p2);
        }
        return dimension_extractor<Point, Dimension + 1, Count>::subtract(p1, p2, dim);
    }
};
// end recursion
template <typename Point, std::size_t Count>
struct dimension_extractor<Point, Count, Count> {
    static inline typename boost::geometry::default_distance_result<Point>::type subtract(const Point &p1, const Point &p2, std::size_t dim) {
    }
};

template <typename Point>
typename boost::geometry::default_distance_result<Point>::type subtract(const Point &p1, const Point &p2, std::size_t dim) {
    return dimension_extractor<Point, 0, boost::geometry::dimension<Point>::type::value>::subtract(p1, p2, dim);
}

} // namespace util

typedef typename boost::geometry::model::d2::point_xy<double> Point;

//template </*typename Data, */ >
class kdtree {
public:
    kdtree() {}
    virtual ~kdtree() {}

    void add(GeoNode point/*, const Point *data*/)
    {
        typename kdnode::ptr node = std::make_shared<kdnode>(new Point(point.lon, point.lat)/*, data*/);
        m_nodes.push_back(node);
    }

    void add(const Point *point/*, const Point *data*/)
    {
        typename kdnode::ptr node = std::make_shared<kdnode>(point/*, data*/);
        m_nodes.push_back(node);
    }

    void build()
    {
        if (m_nodes.empty()) {
            return;
        }
        m_root = build(m_nodes, 0);
    }

    void clear()
    {
        m_root.reset();
        m_nodes.clear();
    }

    void knearest(const Point query, size_t k, std::vector<Point> &result) const
    {
        if (!m_root || k < 1)
        {
            return;
        }

        MaxPriorityQueue tmp;
        knearest(query, m_root, k, tmp);
        size_t size = tmp.size();
        result.resize(size);

        for (size_t i = 0; i < size; i++)
        {
            // Reverse order
            result[size - i - 1] = *(tmp.top().second->split);
            tmp.pop();
        }
    }

private:
    struct kdnode {
        typedef std::shared_ptr<kdnode> ptr;
        ptr left;
        ptr right;
        int axis;
        const Point *split;
//        const Data *data;
        kdnode(const Point *g/*, const Data *d*/) : axis(0), split(g)/*, data(d)*/ {}
    };
    typedef typename kdnode::ptr node_ptr; // get rid of annoying typename
    typedef std::vector<node_ptr> Nodes;
    typedef std::pair<double, node_ptr> DistanceTuple;
    struct SmallestOnTop {
        bool operator()(const DistanceTuple &a, const DistanceTuple &b) const {
            return a.first > b.first;
        }
    };
    struct LargestOnTop {
        bool operator()(const DistanceTuple &a, const DistanceTuple &b) const {
            return a.first < b.first;
        }
    };
    typedef std::priority_queue<DistanceTuple, std::vector<DistanceTuple>, SmallestOnTop> MinPriorityQueue;
    typedef std::priority_queue<DistanceTuple, std::vector<DistanceTuple>, LargestOnTop> MaxPriorityQueue;
    Nodes m_nodes;
    node_ptr m_root;

    template<typename NODE_TYPE>
    struct Sort : std::binary_function<NODE_TYPE, NODE_TYPE, bool> {
        Sort(std::size_t dim) : m_dimension(dim) {}
        bool operator()(const NODE_TYPE &lhs, const NODE_TYPE &rhs) const {
            return util::subtract(*lhs->split, *rhs->split, m_dimension) < 0;
        }
        std::size_t m_dimension;
    };
    struct best_match {
        node_ptr node;
        double distance;
        best_match(const node_ptr &n, double d) : node(n), distance(d) {}
    };

    node_ptr build(Nodes &nodes, int depth) {
        if (nodes.empty()) {
            return node_ptr();
        }
        int axis = depth % boost::geometry::dimension<Point>();
        size_t median = nodes.size() / 2;
        std::nth_element(nodes.begin(), nodes.begin() + median, nodes.end(), Sort<node_ptr>(axis));
        node_ptr node = nodes.at(median);
        node->axis = axis;

        Nodes left(nodes.begin(), nodes.begin() + median);
        Nodes right(nodes.begin() + median + 1, nodes.end());
        node->left = build(left, depth + 1);
        node->right = build(right, depth + 1);

        return node;
    }

    static void nearest(const Point &query, const node_ptr &currentNode, best_match &best) {
        if (!currentNode) {
            return;
        }
        double d = boost::geometry::comparable_distance(query, *currentNode->split); // no sqrt
        double dx = util::subtract(query, *currentNode->split, currentNode->axis);
        if (d < best.distance) {
            best.node = currentNode;
            best.distance = d;
        }
        node_ptr near = dx <= 0 ? currentNode->left : currentNode->right;
        node_ptr far = dx <= 0 ? currentNode->right : currentNode->left;
        nearest(query, near, best);
        if ((dx * dx) >= best.distance) {
            return;
        }
        nearest(query, far, best);
    }
    template <typename PriorityQueue>
    static void knearest(const Point& query, const node_ptr &currentNode, size_t k, PriorityQueue &result) {
        if (!currentNode) {
            return;
        }
        double d = boost::geometry::comparable_distance(query, *currentNode->split); // no sqrt
        double dx = util::subtract(query, *currentNode->split, currentNode->axis);
        if (result.size() < k or d <= result.top().first) {
            result.push(DistanceTuple(d, currentNode));
            if (result.size() > k) {
                result.pop();
            }
        }
        node_ptr near = dx <= 0 ? currentNode->left : currentNode->right;
        node_ptr far = dx <= 0 ? currentNode->right : currentNode->left;
        knearest(query, near, k, result);
        if ((dx * dx)  >= result.top().first) {
            return;
        }
        knearest(query, far, k, result);
    }
};

#endif // KDTREE_H
