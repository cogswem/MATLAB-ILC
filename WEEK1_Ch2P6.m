%Chapter 2 of Matlab Essentials
%Maddie C.
%MATLAB ILC Spring 4/2/2016
%End-of-chapter exercise 2.6:
%Write a program to calculate x, where:
%x=-b+sqrt(b^2-4ac)/2a
%and a=2, b=-10, c=12
disp(['Chapter 2: Exercise 2.6'])
a=2;
b=-10;
c=12;
x=(-b+sqrt(b.^2-4*a*c))/(2*a)