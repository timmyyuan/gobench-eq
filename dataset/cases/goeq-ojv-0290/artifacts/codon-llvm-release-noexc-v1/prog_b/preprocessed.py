import sys
read = sys.stdin.buffer.read
readline = sys.stdin.buffer.readline
readlines = sys.stdin.buffer.readlines
sys.setrecursionlimit(10 ** 7)
'\n・両端のマンション → どういうルートをたどっても順序が決まる → 彼らの意見は常に一致するとしてよい\n'
N, S, *XP = map(int, read().split())
X = XP[::2]
P = XP[1::2]
leftN = sum((A < S for A in X))
leftX = X[leftN - 1::-1]
leftP = P[leftN - 1::-1]
rightN = N - leftN
rightX = X[leftN:]
rightP = P[leftN:]
visit = []
while leftN and rightN:
    p1 = leftP[-1]
    x1 = leftX[-1]
    p2 = rightP[-1]
    x2 = rightX[-1]
    if p1 < p2:
        visit.append(x1)
        leftP.pop()
        leftX.pop()
        leftN -= 1
        rightP[-1] = p1 + p2
    else:
        visit.append(x2)
        rightP.pop()
        rightX.pop()
        rightN -= 1
        leftP[-1] = p1 + p2
if leftN:
    visit += leftX[::-1]
else:
    visit += rightX[::-1]
visit.append(S)
answer = sum((A - B if A > B else B - A for A, B in zip(visit, visit[1:])))
print(answer)
