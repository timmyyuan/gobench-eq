def cross(c1,c2):return c1.real*c2.imag-c1.imag*c2.real
def print_cross_point(p1,p2,p3,p4):A=p4-p3;D=p1-p3;E=p2-p3;B=abs(cross(A,D))/abs(A);F=abs(cross(A,E))/abs(A);C=p1+B/(B+F)*(p2-p1);print('{0:.10f}, {1:.10f}'.format(C.real,C.imag))
import sys
file_input=sys.stdin
sq=file_input.readline()
for line in file_input:x_p0,y_p0,x_p1,y_p1,x_p2,y_p2,x_p3,y_p3=map(int,line.split());p0=x_p0+y_p0*1j;p1=x_p1+y_p1*1j;p2=x_p2+y_p2*1j;p3=x_p3+y_p3*1j;print_cross_point(p0,p1,p2,p3)