import re
a,b= map(int, input().split())
s = input()

m = re.search(r'\d{1,5}-\d{1,5}',s)
if m is None:
    print("No")
else:
    print("Yes")