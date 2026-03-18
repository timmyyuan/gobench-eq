m, f, b = map(int, input().split())
if m >= b:
    print(0)
elif b > m+f:
    print("NA")
else:
    print(b-m)
