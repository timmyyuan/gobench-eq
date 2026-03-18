N = int(input())
xy = [tuple(map(int, input().split())) for i in range(N)]
xysum = [abs(xy[i][0]) + abs(xy[i][1]) for i in range(N)]
can = 1
for i in range(N - 1):
    if xysum[i] % 2 != xysum[i + 1] % 2:
        can = 0
if can:
    xymax = max(xysum)
    if xymax == 0:
        xymax = 2
        print('1 1')
    else:
        for i in range(xymax - 1):
            print('1 ', end='')
        print('1')
    for i in range(N):
        s = ''
        if xy[i][0] > 0:
            s += 'R' * xy[i][0]
        else:
            s += 'L' * (-1 * xy[i][0])
        if xy[i][1] > 0:
            s += 'U' * xy[i][1]
        else:
            s += 'D' * (-1 * xy[i][1])
        for i in range((xymax - xysum[i]) // 2):
            s += 'RL'
        print(s)
else:
    print(-1)
