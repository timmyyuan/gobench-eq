a,b = (int(T) for T in input().split())
print(['x',['*','+'][a+b==15]][(a*b==15)or(a+b==15)])