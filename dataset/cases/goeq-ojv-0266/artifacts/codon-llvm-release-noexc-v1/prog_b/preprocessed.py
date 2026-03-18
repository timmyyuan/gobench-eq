import sys, math
from collections import defaultdict, deque, Counter
from copy import deepcopy
from bisect import bisect, bisect_right, bisect_left
from heapq import heapify, heappop, heappush
input = sys.stdin.readline

def RD():
    return input().rstrip()

def F():
    return float(input().rstrip())

def I():
    return int(input().rstrip())

def MI():
    return map(int, input().split())

def MF():
    return map(float, input().split())

def LI():
    return list(map(int, input().split()))

def TI():
    return tuple(map(int, input().split()))

def LF():
    return list(map(float, input().split()))

def Init(H, W, num):
    return [[num for A in range(W)] for A in range(H)]

def main():
    E, C = MI()
    A = LI()
    A = [abs(A - C) for A in A]
    B = A[0]
    for D in A:
        B = math.gcd(B, D)
    print(B)
if __name__ == '__main__':
    main()
