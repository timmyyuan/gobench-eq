__codon_parts_1 = input().split()
A = int(__codon_parts_1[0])
B = int(__codon_parts_1[1])
if A + B >= A - B and A + B >= A * B:
    print(A + B)
elif A - B >= A + B and A - B >= A * B:
    print(A - B)
elif A * B >= A + B and A * B >= A - B:
    print(A * B)
