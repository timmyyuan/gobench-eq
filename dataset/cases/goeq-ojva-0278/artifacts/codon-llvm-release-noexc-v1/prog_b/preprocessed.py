a, b = (int(A) for A in input().split())
print(['x', ['*', '+'][a + b == 15]][a * b == 15 or a + b == 15])
