#ifndef GRAPHS_LISTGRAPH_H
#define GRAPHS_LISTGRAPH_H

#include <GraphInterface.h>

class ListGraph : public IGraph{
public:
    /**
     * Сразу выделяет память на необходимое число вершин
     * @param verticesCount - число вершин
     */
    explicit ListGraph(size_t verticesCount);
    /**
     * Из любого графа можно построить любой другой, используя getNextVertices и verticesCount
     * @param rhs
     */
    explicit ListGraph(const IGraph &rhs);

    ~ListGraph() override = default;

    void addEdge(int from, int to) override;

    int verticesCount() const override;

    std::vector<int> getNextVertices(int vertex) const override;

    /** O(V+E) */
    std::vector<int> getPrevVertices(int vertex) const override;

private:
    std::vector<std::vector<int>> _graph;
    size_t _verticesCount;
};


#endif //GRAPHS_LISTGRAPH_H
