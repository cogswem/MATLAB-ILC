%Chapter 2 of Essential Matlab
%Maddie C.
%MATLAB ILC Spring 4/3/2016
%End-of-chapter exercise 2.11:
%If C and F are Celsius and Fahrenheit temperatures, respectively, the
%formula for conversaion from Celsius to Fahrenheit is F=9C/5+32.
%
%(a)Write a scipt that will ask you for the Celsius temperature and display
%the Fahrenheit equivalent with some sort of comment, such as: "The
%fahrenheit temperature is:..."
%Try is out on the following Celsius temperatures: 0, 100, -40, 37
%
C=[0 100 -40 37]
F=9*C/5+32;
disp(['Given deg.Celsius, the temperature in Fahrenheit is thus: ', num2str(F)])
