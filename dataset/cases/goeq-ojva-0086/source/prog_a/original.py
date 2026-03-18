count=0
coins=[10,50,100,500]
while 1:
	price=int(input())
	if price==0:break
	if count!=0:print('')
	wallet=list(map(int,input().split(' ')));cash=wallet[0]*10+wallet[1]*50+wallet[2]*100+wallet[3]*500;charge=cash-price;chargecoins=charge%50//10,charge%100//50,charge%500//100,charge//500
	for i in range(4):
		if wallet[i]>chargecoins[i]:print('{} {}'.format(coins[i],wallet[i]-chargecoins[i]))
	count+=1