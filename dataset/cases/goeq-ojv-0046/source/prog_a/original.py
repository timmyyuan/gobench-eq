while 1:
    N = int(input())
    if N == 0:break
    R = [[0 for i in range(N+1)] for i in range(N+1)]

    def dfs_max(cur, pre):
        _max = -R[cur][pre]
        for i in range(N+1):
            if R[cur][i] > 0 and i != pre:
                _max = max(_max, dfs_max(i, cur) + R[cur][i])
    #    print('max : %d' % _max)
        return _max

    total = 0
    for i in range(N-1):
        a, b, t = list(map(int, input().split()))
        R[a][b] = t
        R[b][a] = t
        total += (t * 2)

    for i in range(2, N+1):
        spam = [x for x in R[i] if x > 0]
        if(len(spam) <= 1):
            total -= (spam[0] * 2)

    print((total - dfs_max(1, 0)))