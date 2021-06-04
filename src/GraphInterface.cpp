#include <GraphInterface.h>
#include <stack>

void IGraph::dfs(const IGraph &graph, const std::function<void(int)> &callback) {
    std::vector<bool> visited(graph.verticesCount(), false);
    std::stack<int> stack;
    for (int i = 0; i < graph.verticesCount(); ++i) {
        if (!visited[i]) { stack.push(i); }
        while (!stack.empty()) {
            auto vertex = stack.top();
            stack.pop();
            if (visited[vertex]) { continue; }
            callback(vertex);
            visited[vertex] = true;
            for (auto subVertex : graph.getNextVertices(vertex)) {
                stack.push(subVertex);
            }
        }
    }
}
