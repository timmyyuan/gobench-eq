n,l=map(int,input().split())
ai=[[]for A in range(l)]
for i in range(n):ai[int(input())].append(i)
time=[0]*(n+2)
for i in range(l-1,0,-1):
	for j in ai[i]:time[j+1]=max(time[j],time[j+2])+l-i
print(max(time))