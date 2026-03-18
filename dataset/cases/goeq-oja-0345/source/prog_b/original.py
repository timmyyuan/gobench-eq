n,w=map(int, input().split())

weight=[]
value=[]
for _ in range(n):
    _w,_v=map(int, input().split())
    weight.append(_w)
    value.append(_v)


def knapsack(n, w, weight, value):
    # 初期化
    _dp = [[-float("inf") for _ in range(w+1)] for _ in range(n+1)]
    for _i in range(w+1):
        _dp[0][_i] = 0

    # DP
    for _i in range(n):
        for _j in range(w+1):
            # dp[i][w-weight[i]] の状態にi番目の荷物が入る可能性がある
            if weight[_i] <= _j:
                _dp[_i+1][_j] = max(_dp[_i][w-weight[_i]]+value[_i], _dp[_i][_j])
            else:  # 入る可能性はない
                _dp[_i+1][_j] = _dp[_i][_j]
    # print(_dp)
    return _dp[n][w]


print(knapsack(n,w,weight,value))

