#ifndef GRAPHS_ARCGRAPH_H
#define GRAPHS_ARCGRAPH_H

#include <GraphInterface.h>

/**
 * Массив ребер. Все работает за О(Е) (проверка на смежность, списки смежных вершин) - делаем перебор ребер.
 * Полезен если много вершин и очень мало ребер, а также когда необходимо перебирать ребра (алг. Краскала)
 */
class ArcGraph : public IGraph {
public:
    ArcGraph(size_t verticesCount);

    ArcGraph(const IGraph &rhs);

    ~ArcGraph() override = default;

    void addEdge(int from, int to) override;

    int verticesCount() const override;

    std::vector<int> getNextVertices(int vertex) const override;

    std::vector<int> getPrevVertices(int vertex) const override;

private:
    struct Edge {
        Edge(int from, int to);
        int from;
        int to;
    };
    std::vector<Edge> _edges;
    size_t _verticesCount;
};

#endif //GRAPHS_ARCGRAPH_H
