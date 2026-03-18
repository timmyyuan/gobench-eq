_C = 'r'
_B = 'f'
_A = 'u'
n = int(input())
while n != 0:
    wlist = []
    for i in range(n):
        wlist.append(str(input()))
    ufr = {_A: 1, _B: 2, _C: 3}
    up = 1
    for w in wlist:
        tmp = 0
        if w == 'North':
            tmp = ufr[_A]
            ufr[_A] = ufr[_B]
            ufr[_B] = 7 - tmp
        elif w == 'East':
            tmp = ufr[_C]
            ufr[_C] = ufr[_A]
            ufr[_A] = 7 - tmp
        elif w == 'West':
            tmp = ufr[_A]
            ufr[_A] = ufr[_C]
            ufr[_C] = 7 - tmp
        elif w == 'South':
            tmp = ufr[_B]
            ufr[_B] = ufr[_A]
            ufr[_A] = 7 - tmp
        elif w == 'Right':
            tmp = ufr[_B]
            ufr[_B] = ufr[_C]
            ufr[_C] = 7 - tmp
        else:
            tmp = ufr[_C]
            ufr[_C] = ufr[_B]
            ufr[_B] = 7 - tmp
        up += ufr[_A]
    print(up)
    n = int(input())
