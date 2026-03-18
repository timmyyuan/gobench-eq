while True:
    n = int(input())
    if not n:
        break
    results = {(n,)}
    for i in range(1, n):
        right_list = list(((k,) for k in range(1, n // (i + 1) + 1)))
        for j in range(i - 1):
            next_list = []
            for right in right_list:
                for k in range(right[0], (n - sum(right)) // (i - j) + 1):
                    next_list.append((k,) + right)
            right_list = next_list
        for right in right_list:
            results.add((n - sum(right),) + right)
    for result in sorted(results, reverse=True):
        print(*result)
