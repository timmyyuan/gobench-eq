"""
http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=0152

"""
import sys
from sys import stdin
input = stdin.readline

def bowling_score(data):
    A = data
    D = A[0]
    A = A[1:]
    B = 1
    C = [0] * 11
    while B <= 10:
        if A[0] == 10:
            C[B] = A[0] + A[1] + A[2]
            A = A[1:]
            B += 1
        elif A[0] + A[1] == 10:
            C[B] = A[0] + A[1] + A[2]
            A = A[2:]
            B += 1
        else:
            C[B] = A[0] + A[1]
            A = A[2:]
            B += 1
    return (D, sum(C[1:]))

def main(args):
    while True:
        B = int(input())
        if B == 0:
            break
        A = []
        for H in range(B):
            C = [int(A) for A in input().split()]
            D, E = bowling_score(C)
            A.append([-E, D])
        A.sort()
        for F, G in A:
            print(G, -F)
if __name__ == '__main__':
    main(sys.argv[1:])
