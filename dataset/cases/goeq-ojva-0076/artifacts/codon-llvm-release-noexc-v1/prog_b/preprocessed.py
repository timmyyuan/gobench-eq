from queue import Queue

def calcReachableTileNumByBFSearch(room, start_pos):
    B = Queue()
    B.put(start_pos)
    C = 1
    while not B.empty():
        D = B.get()
        F = [1, 0, -1, 0]
        G = [0, -1, 0, 1]
        for E in range(4):
            A = [0, 0]
            A[0] = D[0] + F[E]
            A[1] = D[1] + G[E]
            if room[A[0]][A[1]] == '.':
                room[A[0]][A[1]] = '*'
                B.put([A[0], A[1]])
                C += 1
    return C

def solve(width, height):
    E = height
    D = width
    B = [['#' for A in range(D + 2)] for A in range(E + 2)]
    for C in range(E):
        F = input()
        for A in range(D):
            B[C + 1][A + 1] = F[A]
            if B[C + 1][A + 1] == '@':
                G = [C + 1, A + 1]
    return calcReachableTileNumByBFSearch(B, G)

def main():
    while True:
        __codon_parts_1 = input().split()
        A = int(__codon_parts_1[0])
        B = int(__codon_parts_1[1])
        if A == 0 and B == 0:
            break
        print(solve(A, B))
if __name__ == '__main__':
    main()
