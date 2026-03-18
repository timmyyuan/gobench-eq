w = str(input())
for i in range(len(w)):
    if i > len(w):
        break
    if w[i] == 'a' and w[i + 1] == 'p' and (w[i + 2] == 'p') and (w[i + 3] == 'l') and (w[i + 4] == 'e'):
        w = w[:i] + 'peach' + w[i + 5:]
        continue
    if w[i] == 'p' and w[i + 1] == 'e' and (w[i + 2] == 'a') and (w[i + 3] == 'c') and (w[i + 4] == 'h'):
        w = w[:i] + 'apple' + w[i + 5:]
print(w)
