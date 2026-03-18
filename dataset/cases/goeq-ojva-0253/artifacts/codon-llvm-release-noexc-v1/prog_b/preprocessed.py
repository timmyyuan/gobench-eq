S = input()
s = 'keyence'
flag = False
ans = 'No'
for i in range(len(S)):
    if s[:i] in S:
        s1 = s[:i]
        s2 = s[i:]
        flag = True
if flag:
    for i in range(len(S) - len(s1)):
        if s1 == S[i:i + len(s1)]:
            if s2 in S[i + len(s1):]:
                ans = 'Yes'
                break
print(ans)
