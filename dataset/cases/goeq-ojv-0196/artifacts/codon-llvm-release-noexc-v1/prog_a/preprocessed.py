def main():
    __codon_parts_1 = input().split()
    N = int(__codon_parts_1[0])
    K = int(__codon_parts_1[1])
    __codon_parts_2 = input().split()
    R = int(__codon_parts_2[0])
    S = int(__codon_parts_2[1])
    P = int(__codon_parts_2[2])
    T = input()
    command = [''] * N
    ans = 0
    for i, t in enumerate(T):
        if t == 'r':
            point = P
            command_candidate = 'p'
        elif t == 's':
            point = R
            command_candidate = 'r'
        else:
            point = S
            command_candidate = 's'
        if i >= K and command[i - K] == command_candidate:
            point = 0
            command_candidate = ''
        ans += point
        command[i] = command_candidate
    print(ans)
if __name__ == '__main__':
    main()
