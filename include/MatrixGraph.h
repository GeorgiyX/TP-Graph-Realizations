#ifndef GRAPHS_MATRIXGRAPH_H
#define GRAPHS_MATRIXGRAPH_H

#include <GraphInterface.h>
class MatrixGraph : public IGraph {
public:
    MatrixGraph(size_t verticesCount);

    MatrixGraph(const IGraph &rhs);

    ~MatrixGraph() override = default;

    void addEdge(int from, int to) override;

    int verticesCount() const override;

    std::vector<int> getNextVertices(int vertex) const override;

    std::vector<int> getPrevVertices(int vertex) const override;

private:
    std::vector<std::vector<bool>> _graph;
    size_t _verticesCount;
};


#endif //GRAPHS_MATRIXGRAPH_H
