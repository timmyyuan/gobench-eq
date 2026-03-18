def solve(mm, cmd):
    A = cmd[0]
    B = 0
    D = ''
    for C in cmd[1:]:
        if A == C:
            B += 1
        else:
            if C == '0':
                D += mm[A][B % len(mm[A])]
            B = 0
            A = C
    return D

def main():
    A = int(input())
    B = [['.', ',', '!', '?', ' '], ['a', 'b', 'c'], ['d', 'e', 'f'], ['g', 'h', 'i'], ['j', 'k', 'l'], ['m', 'n', 'o'], ['p', 'q', 'r', 's'], ['t', 'u', 'v'], ['w', 'x', 'y', 'z']]
    C = dict(zip([str(A) for A in range(1, 10)], B))
    for E in range(A):
        D = input()
        print(solve(C, D))
if __name__ == '__main__':
    main()
