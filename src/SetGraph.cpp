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
    assert(vertex < _verticesCount);
    std::vector<int> result;
    for (int child : _graph[vertex]) {
        result.push_back(child);
    }
    return result;
}

std::vector<int> SetGraph::getPrevVertices(int vertex) const {
    assert(vertex < _verticesCount);
    std::vector<int> result;
    for (int parent = 0; parent < verticesCount(); parent++) {
        for (auto child : _graph[parent]) {
            if (child == vertex) { result.push_back(parent); }
        }
    }
    return result;
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
