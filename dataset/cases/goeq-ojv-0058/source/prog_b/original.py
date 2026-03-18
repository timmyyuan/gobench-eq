def compress(digits):
	A=list()
	for B in digits:
		if A==[]or A[-1][1]!=B:A.append([1,B])
		else:A[-1][0]+=1
	return A
def decompress(compressed_list):
	A=''
	for B in compressed_list:A+='{}{}'.format(*B)
	return A
while 1:
	proc_num=int(input())
	if proc_num==0:break
	digits=input().strip()
	for i in range(proc_num):compressed_list=compress(digits);digits=decompress(compressed_list)
	print(digits)