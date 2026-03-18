def rle(a):
    ll, l = ([], 1)
    for i in range(len(a) - 1):
        if a[i] == a[i + 1]:
            l += 1
        else:
            ll.append([l, a[i]])
            l = 1
    ll.append([l, a[-1]])
    return ll
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
k = int(__codon_parts_1[1])
__codon_parts_2 = input().split()
r = int(__codon_parts_2[0])
s = int(__codon_parts_2[1])
p = int(__codon_parts_2[2])
t = input()
ans = 0
w = []
for i in range(k):
    j = i
    b = ''
    while j < n:
        b += t[j]
        j += k
    w.append(b)
for i in t:
    if i == 'r':
        ans += p
    elif i == 's':
        ans += r
    else:
        ans += s
for x in w:
    st = rle(x)
    for i, j in st:
        if j == 'r':
            ans -= i // 2 * p
        elif j == 's':
            ans -= i // 2 * r
        else:
            ans -= i // 2 * s
print(ans)
