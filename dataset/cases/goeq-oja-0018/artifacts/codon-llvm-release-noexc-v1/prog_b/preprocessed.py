import sys
f = sys.stdin

def is_leapyear(year):
    return year % 4 == 0 and (year % 100 != 0 or year % 400 == 0)
i = 0
while True:
    a, b = map(int, f.readline().split())
    if a == b == 0:
        break
    if i:
        print()
    leapyear = [year for year in range(a, b + 1) if is_leapyear(year)]
    print('\n'.join(map(str, leapyear)) if leapyear else 'NA')
    i += 1
