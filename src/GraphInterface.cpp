#include <GraphInterface.h>
#include <stack>
#include <queue>
#include <algorithm>

void IGraph::dfs(const std::function<void(int)> &callback) const {
    std::vector<bool> visited(verticesCount(), false);
    std::stack<int> stack;
    for (int i = 0; i < verticesCount(); ++i) {
        if (!visited[i]) { stack.push(i); }
        while (!stack.empty()) {
            auto vertex = stack.top();
            stack.pop();
            if (visited[vertex]) { continue; }
            callback(vertex);
            visited[vertex] = true;
            for (auto subVertex : getNextVertices(vertex)) {
                if (visited[subVertex]) { continue; }
                stack.push(subVertex);
            }
        }
    }
}

void IGraph::bfs(const std::function<void(int)> &callback) const {
    std::vector<bool> visited(verticesCount(), false);
    std::queue<int> queue;
    for (int i = 0; i < verticesCount(); ++i) {
        if (!visited[i]) {
            visited[i] = true;
            queue.push(i);
        }
        while (!queue.empty()) {
            auto vertex = queue.front();
            queue.pop();
            callback(vertex);
            visited[vertex] = true;
            for (auto subVertex : getNextVertices(vertex)) {
                if (visited[subVertex]) { continue; }
                visited[subVertex] = true;
                queue.push(subVertex);
            }
        }
    }
}

bool IGraph::operator==(const IGraph &rhs) const {
    if (rhs.verticesCount() != verticesCount()) {
        return false;
    }
    std::vector<int> verticesRhs;
    std::vector<int> verticesThis;
    for (int i = 0; i < rhs.verticesCount(); ++i) {
        verticesRhs = rhs.getNextVertices(i);
        verticesThis = getNextVertices(i);
        if (!sortAndCompare(verticesThis, verticesRhs)) { return false; }

        verticesRhs = rhs.getPrevVertices(i);
        verticesThis = getPrevVertices(i);
        if (!sortAndCompare(verticesThis, verticesRhs)) { return false; }
    }
    return true;
}

bool sortAndCompare(std::vector<int> &lhs, std::vector<int> &rhs) {
    if (lhs.size() != rhs.size()) {
        return false;
    }
    std::sort(lhs.begin(), lhs.end());
    std::sort(rhs.begin(), rhs.end());
    if (!std::equal(lhs.begin(), lhs.end(), rhs.begin())) {
        return false;
    }
    return true;
}
