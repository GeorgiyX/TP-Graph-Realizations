#include <cassert>
#include "ArcGraph.h"

void ArcGraph::addEdge(int from, int to) {
    assert(from < _verticesCount && to < _verticesCount);
    _edges.emplace_back(from, to);
}

int ArcGraph::verticesCount() const {
    return _verticesCount;
}

std::vector<int> ArcGraph::getNextVertices(int vertex) const {
    assert(vertex < _verticesCount);
    std::vector<int> result;
    for (const auto &edge : _edges) {
        if (edge.from == vertex) {
            result.push_back(edge.to);
        }
    }
    return result;
}

std::vector<int> ArcGraph::getPrevVertices(int vertex) const {
    assert(vertex < _verticesCount);
    std::vector<int> result;
    for (const auto &edge : _edges) {
        if (edge.to == vertex) {
            result.push_back(edge.from);
        }
    }
    return result;
}

ArcGraph::ArcGraph(const IGraph &rhs) : _edges(), _verticesCount(rhs.verticesCount()) {
    for (int from = 0; from < rhs.verticesCount(); ++from) {
        for (auto to : rhs.getNextVertices(from)) {
            _edges.emplace_back(from, to);
        }
    }
}

ArcGraph::ArcGraph(size_t verticesCount) : _edges(), _verticesCount(verticesCount) {}

ArcGraph::Edge::Edge(int f, int t) : from(f), to(t) {}
