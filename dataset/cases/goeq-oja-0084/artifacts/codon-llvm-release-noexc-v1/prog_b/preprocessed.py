def solve(mm, cmd):
    bf = cmd[0]
    c = 0
    ans = ''
    for s in cmd[1:]:
        if bf == s:
            c += 1
        else:
            if s == '0':
                ans += mm[bf][c % len(mm[bf])]
            c = 0
            bf = s
    return ans

def main():
    N = int(input())
    cc = [['.', ',', '!', '?', ' '], ['a', 'b', 'c'], ['d', 'e', 'f'], ['g', 'h', 'i'], ['j', 'k', 'l'], ['m', 'n', 'o'], ['p', 'q', 'r', 's'], ['t', 'u', 'v'], ['w', 'x', 'y', 'z']]
    mm = dict(zip([str(i) for i in range(1, 10)], cc))
    for _ in range(N):
        cmd = input()
        print(solve(mm, cmd))
if __name__ == '__main__':
    main()
