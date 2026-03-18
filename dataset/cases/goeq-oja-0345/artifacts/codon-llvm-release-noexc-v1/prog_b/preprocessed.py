__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
w = int(__codon_parts_1[1])
weight = []
value = []
for _ in range(n):
    __codon_parts_2 = input().split()
    _w = int(__codon_parts_2[0])
    _v = int(__codon_parts_2[1])
    weight.append(_w)
    value.append(_v)

def knapsack(n, w, weight, value):
    _dp = [[-float('inf') for _ in range(w + 1)] for _ in range(n + 1)]
    for _i in range(w + 1):
        _dp[0][_i] = 0
    for _i in range(n):
        for _j in range(w + 1):
            if weight[_i] <= _j:
                _dp[_i + 1][_j] = max(_dp[_i][w - weight[_i]] + value[_i], _dp[_i][_j])
            else:
                _dp[_i + 1][_j] = _dp[_i][_j]
    return _dp[n][w]
print(knapsack(n, w, weight, value))
