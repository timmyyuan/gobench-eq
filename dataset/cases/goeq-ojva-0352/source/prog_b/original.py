import sys
readline=sys.stdin.readline
N=int(readline())
Alist=[None]*N
Zlist=[None]*N
for i in range(N):line=readline().rstrip();Alist[i]=line.replace('?','a');Zlist[i]=line.replace('?','z')
Alist=sorted(Alist)
Zlist=sorted(Zlist)
T=readline().rstrip()
import bisect
end=bisect.bisect_right(Alist,T)
start=bisect.bisect_left(Zlist,T)
print(*list(range(start+1,end+2)))