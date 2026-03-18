import sys
input = sys.stdin.readline

mod = int(1e9+7)

N,M = map(int, input().split())
A = list(map(int, input().split()))
B = list(map(int, input().split()))

A.sort(reverse=True)
B.sort(reverse=True)
if len(set(A)) < N or len(set(B)) < M:
  print(0)
  exit(0)

A.append(0)
B.append(0)
ai,bi = 0,0
ans = 1
for i in range(N*M,0,-1):
  if i == A[ai] and i == B[bi]:
    ai += 1
    bi += 1
  elif i == A[ai]:
    ans *= bi
    ai += 1
  elif i == B[bi]:
    ans *= ai
    bi += 1
  else:
    if min(ai,N) * min(bi,M) - (N*M - i) > 0:
      ans *= (min(ai,N) * min(bi,M) - (N*M - i))
    else:
      #print(0,i,ai,bi)
      exit(0)
  ans %= mod
  
print(ans)