def get10(x):
    C = 0
    B = {'m': 1000, 'c': 100, 'x': 10, 'i': 1}
    A = 0
    while A < len(x):
        if not x[A] in B:
            C += int(x[A]) * B[x[A + 1]]
            A += 2
        elif x[A] in B:
            C += B[x[A]]
            A += 1
    return C

def getN(x):
    B = []
    A = x
    while A != 0:
        if A // 1000:
            if A // 1000 == 1:
                B.append('m')
            else:
                B.append(str(A // 1000) + 'm')
            A = A % 1000
        elif A // 100:
            if A // 100 == 1:
                B.append('c')
            else:
                B.append(str(A // 100) + 'c')
            A = A % 100
        elif A // 10:
            if A // 10 == 1:
                B.append('x')
            else:
                B.append(str(A // 10) + 'x')
            A = A % 10
        else:
            if A == 1:
                B.append('i')
            elif A > 0:
                B.append(str(A) + 'i')
            A = A // 10
    return ''.join(B)
n = int(input())
for _ in range(n):
    x, y = input().split(' ')
    temp = get10(x) + get10(y)
    print(getN(temp))
