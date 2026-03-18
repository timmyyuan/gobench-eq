from bisect import*
n,*s,t=open(0)
x,y=[sorted(u.replace('?',c)for u in s)for c in'za']
print(*range(bisect_left(x,t)+1,bisect(y,t)+2))