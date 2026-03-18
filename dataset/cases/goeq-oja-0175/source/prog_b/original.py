k=int(input())
a,b=map(int,input().split())

if a%k==0 or b%k==0:
  print("OK")
elif (a-b)==0 and k==1:
  print("OK")
elif (a-b)>=k:
  print("OK")
else:
  print("NG")