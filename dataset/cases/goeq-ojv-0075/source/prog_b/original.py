while True:
	n,r=map(int,input().split())
	if(n,r)==(0,0):break
	cards=list(range(1,n+1))[::-1];print(cards)
	for i in range(r):p,c=map(int,input().split());cards=cards[p-1:p-1+c]+cards[:p-1]+cards[p-1+c:]
	print(cards[0])