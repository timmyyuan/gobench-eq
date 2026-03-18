s = list(input())
for i in range(7):
    if ''.join(s[:i] + s[-(7 - i):]) == 'keyence':
        print('YES')
        break
print('YES' if ''.join(s[:7]) == 'keyence' else 'NO')
