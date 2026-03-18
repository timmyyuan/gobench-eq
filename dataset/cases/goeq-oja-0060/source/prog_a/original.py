import sys
def line():return sys.stdin.readline().strip()
def a(n,k,s):
    if k == 0:print(s[1:])
    elif k > 0:
        for i in range(1,n + 1)[::-1]:
            a(i,k - i,s + " " + str(i))
while True:
    n = int(line())
    if n == 0:break
    a(n,n,"")