from bisect import bisect_left as bl
from bisect import bisect_right as br

n = int(input())
alst = [float(input()) for _ in range(n)]
sorted_alst = sorted(alst)
for a in alst:
  li = bl(sorted_alst, a)
  ri = br(sorted_alst, a)
  print(li * 3 + (ri - li - 1))
