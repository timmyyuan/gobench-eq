import sys
def main():A=int(sys.stdin.readline());B=int(A/3600);A=A%3600;C=int(A/60);A=A%60;print('{0}:{1}:{2}'.format(B,C,A))
if __name__=='__main__':main()