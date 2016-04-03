%Ch.2 Exercises
%Ex.2.1
%Add 1 to each element of the vector [2 3 -1].
%
disp(['Ex 2.1'])
1+[2 3 -1]
%Ex.2.2
%Multiply each element of the vecot [1 4 8] by 3.
%
disp(['Ex 2.2'])
3.*[1 4 8]
%Ex.2.3
%Find the array product of the two vectors [1 2 3] and [0 -1 1].
disp(['Ex 2.3'])
[1 2 3].*[0 -1 1]
%Ex.2.4
%Square each element of the vector [2 3 1].
disp(['Ex 2.4'])
[2 3 1].^2
%Ex.2.6
%Water freezes at 32 and 212 on the fahrenheit scale. If C and F are
%celcius and Fahrenheit temperatures, the formula: F=9C/5+32 converts from
%one to the other. Use the MATLAB command line to convert Celcius 37
%(normal human temperature) to Fahrenheit(98.6).
%
disp(['Ex 2.6'])
C=37;
F=9*C/5+32
%Ex.2.8
%Develop formulae for the following conversions, and use some MATLAB
%statements to find the answers.
disp(['Ex 2.8.a'])
%Convert 22 yards to meters.
22*36*2.54/100
disp(['Ex 2.8.b'])
%Convert 75Kg to pounds. 1lb=454g.
75*1000/454
%Write MATLAB prigrams to find the following sums with for loops and
%vectorization. Time both versions in each case
disp(['Time how long it takes to compute: 1^2+2^2+3^2+...+1000^2'])
disp(['loop version'])
tic;
s=0;
for n=1:1000;
    s=s+n.^2;
end
toc
disp(['vector version'])
tic
n=1:1000;
s=sum(n.^2)
toc
