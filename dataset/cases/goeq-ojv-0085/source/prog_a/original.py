button = [
    ["", "", ""],
    [".", ",", "!", "?", " "],
    ["a", "b", "c"],
    ["d", "e", "f"],
    ["g", "h", "i"],
    ["j", "k", "l"],
    ["m", "n", "o"],
    ["p", "q", "r", "s"],
    ["t", "u", "v"],
    ["w", "x", "y", "z"],
]

N = int(input())
for _ in range(N):
    S = ""
    count = 0
    l = list(input())
    for i in range(0, len(l)):
        if l[i] == "0":
            S += button[int(l[i - 1])][count-1]
            count = 0
        else:
            # print(l[i])
            count = (count + 1) % len(button[int(l[i])])
    print(S)

