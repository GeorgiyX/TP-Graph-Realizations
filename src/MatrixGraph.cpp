#include <cassert>
#include "MatrixGraph.h"

MatrixGraph::MatrixGraph(size_t verticesCount) : _graph(verticesCount, std::vector<bool>(verticesCount, false)),
                                                 _verticesCount(verticesCount) {
}

MatrixGraph::MatrixGraph(const IGraph &rhs) : _graph(rhs.verticesCount(), std::vector<bool>(rhs.verticesCount(), false)),
                                              _verticesCount(rhs.verticesCount()) {
    for (int from = 0; from < rhs.verticesCount(); ++from) {
        for (auto to : rhs.getNextVertices(from)) {
            _graph[from][to] = true;
        }
    }
}

void MatrixGraph::addEdge(int from, int to) {
    assert(from < _verticesCount && to < _verticesCount);
    _graph[from][to] = true;
}

int MatrixGraph::verticesCount() const {
    return _verticesCount;
}

std::vector<int> MatrixGraph::getNextVertices(int vertex) const {
    assert(vertex < _verticesCount);
    std::vector<int> result;
    for (int to = 0; to < _verticesCount; to++) {
        if (_graph[vertex][to]) {
            result.push_back(to);
        }
    }
    return result;
}

std::vector<int> MatrixGraph::getPrevVertices(int vertex) const {
    assert(vertex < _verticesCount);
    std::vector<int> result;
    for (int from = 0; from < _verticesCount; ++from) {
        if (_graph[from][vertex]) {
            result.push_back(from);
        }
    }
    return result;
}
