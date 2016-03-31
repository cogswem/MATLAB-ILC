% Essential Matlab: Ch.1.2.1 example
% Let us consider using the following arbitrary selected matrix:
A=magic(3)
%Let us evaluate its inverse as follows:
AI=inv(A)
%Let us check that it is an inverse:
IPredicted=A*AI
%This is the exact unitary matrix:
IM=eye(3)
% This is the difference between the exact and predicted unitary matrix:
difference=IPredicted-IM
for m=1:3
    for n=1:3
        if difference(m,n)<eps;
            IPredicted(m,n)=IM(m,n);
        end
    end
end
IPredicted
IPredicted==IM

