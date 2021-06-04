#include <cassert>
#include "SetGraph.h"

void SetGraph::addEdge(int from, int to) {
    assert(from < _verticesCount && to < _verticesCount);
    _graph[from].insert(to);
}

int SetGraph::verticesCount() const {
    return _verticesCount;
}

std::vector<int> SetGraph::getNextVertices(int vertex) const {
    return std::vector<int>();
}

std::vector<int> SetGraph::getPrevVertices(int vertex) const {
    return std::vector<int>();
}

SetGraph::SetGraph(size_t verticesCount) : _graph(verticesCount), _verticesCount(verticesCount) {

}

SetGraph::SetGraph(const IGraph &rhs) : _graph(rhs.verticesCount()), _verticesCount(rhs.verticesCount()) {
    for (int i = 0; i < rhs.verticesCount(); ++i) {
        for (auto child : rhs.getNextVertices(i)) {
            _graph[i].insert(child);
        }
    }
}
