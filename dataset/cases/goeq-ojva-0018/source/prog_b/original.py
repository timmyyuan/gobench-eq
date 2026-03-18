import sys
f=sys.stdin
def is_leapyear(year):A=year;return A%4==0 and(A%100!=0 or A%400==0)
i=0
while True:
	a,b=map(int,f.readline().split())
	if a==b==0:break
	if i:print()
	leapyear=[A for A in range(a,b+1)if is_leapyear(A)];print('\n'.join(map(str,leapyear))if leapyear else'NA');i+=1