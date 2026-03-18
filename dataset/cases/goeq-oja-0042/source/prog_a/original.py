from decimal import Decimal

while 1:
    n = Decimal(input())
    if n < 0:break
    d1 = int(n)
    d2 = n - d1
    s1 = format(d1,'b').zfill(8)
    if len(s1) > 8:
        print('NA')
        continue
    r = str(s1) + '.'
    for i in range(4):
        spam = int(d2 * 2)
        r += str(spam)
        d2 = d2*2 - spam
    if d2 > 0:
        print('NA')
        continue
    print(r)
    