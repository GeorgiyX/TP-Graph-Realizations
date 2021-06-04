#include <cassert>
#include "ListGraph.h"

ListGraph::ListGraph(size_t verticesCount) : _graph(verticesCount, std::vector<int>()),
                                             _verticesCount(verticesCount) {

}

void ListGraph::addEdge(int from, int to) {
    assert(from < _graph.size() && to < _graph.size());
    _graph[from].push_back(to);
}

int ListGraph::verticesCount() const {
    return _verticesCount;
}

std::vector<int> ListGraph::getNextVertices(int vertex) const {
    assert(vertex < _graph.size());
    return _graph[vertex];
}

std::vector<int> ListGraph::getPrevVertices(int vertex) const {
    assert(vertex < _graph.size());
    std::vector<int> result;
    for (int parent = 0; parent < verticesCount(); parent++) {
        for (auto child : _graph[parent]) {
            if (child == vertex) { result.push_back(parent); }
        }
    }
    return result;
}

ListGraph::ListGraph(const IGraph &rhs) : _graph(rhs.verticesCount(), std::vector<int>()),
                                          _verticesCount(rhs.verticesCount()) {
    for (int i = 0; i < rhs.verticesCount(); ++i) {
        _graph[i] = rhs.getNextVertices(i);
    }
}
