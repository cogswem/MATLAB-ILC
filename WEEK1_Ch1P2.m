[x,y]=meshgrid(-8:.5:8);
r=sqrt(x.^2+y.^2)+eps;
for n=-3:0.05:3;
z=sin(r.*n)./r;
surf(z), view(-37,38), axis([0,40,0,40,-4,4]);
pause(0.05)
end
%a) Change the maximum value of n from 3 to 4 and execute the script.
[x,y]=meshgrid(-8:.5:8);
r=sqrt(x.^2+y.^2)+eps;
for n=-3:0.05:4;
z=sin(r.*n)./r;
surf(z), view(-37,38), axis([0,40,0,40,-4,4]);
pause(0.05)
end
%b) Change the time delay in the pause function from 0.05 to 0.1.
[x,y]=meshgrid(-8:.5:8);
r=sqrt(x.^2+y.^2)+eps;
for n=-3:0.05:4;
z=sin(r.*n)./r;
surf(z), view(-37,38), axis([0,40,0,40,-4,4]);
pause(0.1)
end
%c) Change the z=sing(r.*n)./r; command line to z=cos(r.*n); and execute
%the script.
[x,y]=meshgrid(-8:.5:8);
r=sqrt(x.^2+y.^2)+eps;
for n=-3:0.05:4;
z=cos(r.*n)./r;
surf(z), view(-37,38), axis([0,40,0,40,-4,4]);
pause(0.1)
end