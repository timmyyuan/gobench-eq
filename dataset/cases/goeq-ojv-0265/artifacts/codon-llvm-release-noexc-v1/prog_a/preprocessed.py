n = int(input())
x = []
y = []
parity = -1
Have = True
for i in range(n):
    s = input().split(' ')
    x.append(int(s[0]))
    y.append(int(s[1]))
    p = (x[i] + y[i] + 10 ** 10) % 2
    if parity < 0:
        parity = p
    if parity != p:
        Have = False

def Abs(v):
    if v > 0:
        return v
    else:
        return -v
if Have == False:
    print('-1')
else:
    arms = []
    for i in range(39):
        arms.append(2 ** (38 - i))
    if parity == 0:
        arms.append(1)
        for i in range(n):
            x[i] -= 1
    print(len(arms))
    for v in arms:
        print(v, end=' ')
    print('')
    dx = [-1, 0, 1, 0]
    dy = [0, -1, 0, 1]
    dir = ['L', 'D', 'R', 'U']
    for i in range(n):
        posX = 0
        posY = 0
        for j in range(39):
            for k in range(4):
                nxtX = posX + dx[k] * arms[j]
                nxtY = posY + dy[k] * arms[j]
                if Abs(x[i] - nxtX) + Abs(y[i] - nxtY) < arms[j]:
                    print(dir[k], end='')
                    posX = nxtX
                    posY = nxtY
                    break
        if parity == 0:
            print('R')
        else:
            print('')
