%Chapter 2 of Matlab Essentials
%Maddie C.
%MATLAB ILC Spring 4/2/2016
%End-of-chapter exercise 2.4:
%Translate the following into MATLAB statements:
%
%(a) Add 1 to the value of i and store the result in i.
disp(['Part A'])
i=1+i
%(b) Cube i, add j to this, and store the result in i.
disp(['Part B'])
i=i.^3+j
%(c) Set g equal to the larger of the two variables e and f.
disp(['Part C'])
disp(['If'])
e=rand
f=rand
if e>f
    g=e;
else
    g=f;
end
disp(['Than g =', num2str(g)])
%(d) If d is greater than 0, set x equal to -b.
disp(['Part D'])
d=rand;     %rand generates numbers between 0 and 1, so if- is unecessary. Find ways to diversify 'random'.
b=d;
if d>0
    x=-b;
end
disp(['x =',num2str(x)])
%(e) Divide the sum of a and b by the product of c and d, and store the
%    result in x.
disp(['Part E'])
a=rand;
b=rand;
c=rand;
d=rand;
x=(a+b)/c*d
