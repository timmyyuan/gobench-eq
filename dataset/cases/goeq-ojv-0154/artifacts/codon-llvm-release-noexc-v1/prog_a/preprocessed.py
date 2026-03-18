def prog(x):
    n = len(x)

    def count25(s):
        if s.find('.') == -1:
            s += '.'
        s = s.rstrip('0')
        decimal_point = s.find('.')
        int_part = s[:decimal_point]
        float_part = s[decimal_point + 1:]
        float_part += '0' * (9 - len(float_part))
        n = int(int_part + float_part)
        if n == 0:
            return (0, 0)
        two = five = 0
        while n % 2 == 0:
            two += 1
            n //= 2
        while n % 5 == 0:
            five += 1
            n //= 5
        return (two, five)
    d = {}
    for a in x:
        t = count25(a)
        d.setdefault(t, 0)
        d[t] += 1
    two_five = list(d.keys())
    count = 0
    for i in range(len(two_five)):
        two, five = two_five[i]
        cnt = d[two_five[i]]
        if two >= 9 and five >= 9:
            count += cnt * (cnt - 1) // 2
        for j in range(i + 1, len(two_five)):
            two2, five2 = two_five[j]
            if two + two2 >= 18 and five + five2 >= 18:
                count += cnt * d[two_five[j]]
    print(count)
n = int(input())
x = [input() for i in range(n)]
prog(x)
