from sys import stdin
readline = stdin.readline
from itertools import product
from operator import itemgetter
from math import isinf

def scrap_top_left(picture):
    A = picture
    for B, C in product(range(len(A)), repeat=2):
        if A[B][C] != -1:
            return (C, B)

def is_match(window, picture, wx, wy):
    A = picture
    for B, C in product(range(len(A)), repeat=2):
        if A[B][C] == -1:
            continue
        if window[wy + B][wx + C] != A[B][C]:
            return False
    return True

def search(window, picture):
    E = 'inf'
    B = window
    A = picture
    for C, D in product(range(len(B) - len(A) + 1), repeat=2):
        if is_match(B, A, D, C):
            F, G = scrap_top_left(A)
            return (D + F + 1, C + G + 1)
    return (float(E), float(E))

def rotate_clockwise(matrix):
    return [list(A) for A in zip(*reversed(matrix))]
while True:
    window_size, picture_size = map(int, readline().split())
    if window_size == 0:
        break
    window = [list(map(int, readline().split())) for A in range(window_size)]
    picture = [list(map(int, readline().split())) for A in range(picture_size)]
    top_left = []
    for _ in range(4):
        top_left.append(search(window, picture))
        picture = rotate_clockwise(picture)
    top_left = min(top_left, key=itemgetter(1, 0))
    if isinf(top_left[0]):
        print('NA')
    else:
        print(*top_left)
