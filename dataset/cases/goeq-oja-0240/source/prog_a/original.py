N=int(input())
S=input()

#ans = S.count('#')

cum1=[0]
cnt=0
for i in range(N):
  if S[i]=='#':
    cnt += 1
  cum1.append(cnt)
  
cum2=[0]
cnt=0
for s in reversed(S):
  if s=='.':
    cnt += 1
  cum2.append(cnt)
  
cum2 = cum2[::-1]

print(min([cum1[i]+cum2[i] for i in range(N+1)]))