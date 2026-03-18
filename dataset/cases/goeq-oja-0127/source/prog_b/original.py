v = 0
i = 0
x = []
while v == 0:
    a = input()
    if 0 == int(a):
        v = 1
    else:
        x.append(int(a))
        i = int(i) + 1

for j in range(int(i)):
    print('case %d: %d' % (int(j)+1,x[int(j)] ))
