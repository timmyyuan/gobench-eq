b = [1] * 1000000
for i in range(3, 1000, 2):
    if b[i // 2]:
        b[i * i // 2::i] = [0] * len(b[i * i // 2::i])
print(sum((b[int(input()) * 2 + 1] for _ in [0] * int(input()))))
