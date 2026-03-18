h,w = map(int,input().split())
for i in range(h):
  s = list(map(str,input().split()))
  for j in range(w):
    if s[j] == "snuke":
      print(chr(j+65)+str(i+1))
      exit()