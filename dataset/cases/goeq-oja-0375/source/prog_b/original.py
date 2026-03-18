from string import *
h,w=map(int,input().split())

s=[None]*h
for i in range(h):
    s[i] = [None]*w
    for j in range(w):
        if(s[i][j]=='snuke'):
            idx1=ascii_lowercase[i].swapcase()
            idx2=str(j+1)
            print(idx1+idx2)
            exit()