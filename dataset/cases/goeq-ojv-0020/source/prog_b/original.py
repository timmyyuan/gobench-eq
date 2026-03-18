while True:
	l=[int(A)for A in input().split()]
	if l==[0,0,0]:break
	l.sort();r=(l[0]**2+l[1]**2)**(1/2)/2;n=int(input())
	for i in range(n):
		r1=int(input())
		if r<r1:print('OK')
		else:print('NA')