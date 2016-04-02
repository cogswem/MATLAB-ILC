[x,y]=meshgrid(-8:.5:8);
r=sqrt(x.^2+y.^2)+eps;
for n=-3:0.05:3;
z=sin(r.*n)./r;
surf(z), view(-37,38), axis([0,40,0,40,-4,4]);
pause(0.05)
end