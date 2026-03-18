n=int(input())
x=input()
f=[-1]*(n+10)
f[0]=0
for i in range(1,n+10):f[i]=f[i%bin(i).count('1')]+1
init_bitcount=x.count('1')
x_mod_01=0
for digit in x:
	x_mod_01*=2
	if digit=='1':x_mod_01+=1
	x_mod_01%=init_bitcount+1
if init_bitcount!=1:
	x_mod_10=0
	for digit in x:
		x_mod_10*=2
		if digit=='1':x_mod_10+=1
		x_mod_10%=init_bitcount-1
power_mod_01=[-1]*(n+10)
power_mod_01[0]=1
for i in range(1,n+10):power_mod_01[i]=power_mod_01[i-1]*2%(init_bitcount+1)
if init_bitcount!=1:
	power_mod_10=[-1]*(n+10);power_mod_10[0]=1
	for i in range(1,n+10):power_mod_10[i]=power_mod_10[i-1]*2%(init_bitcount-1)
for i in range(n):
	if x[i]=='0':first_residue=(x_mod_01+power_mod_01[n-i-1])%(init_bitcount+1);print(f[first_residue]+1)
	else:
		if init_bitcount==1:print(0);continue
		first_residue=(x_mod_10-power_mod_10[n-i-1])%(init_bitcount-1);print(f[first_residue]+1)