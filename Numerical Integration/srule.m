%ÐÁÆÕÉ­¹«Ê½
function Z=srule(f,a0,b0,tol0)
h=(b0-a0)/2;
C=zeros(1,3);
C(1)=feval(f,a0);
C(2)=feval(f,(a0+b0)/2);
C(3)=feval(f,b0);
S=h*(C(1)+4*C(2)+C(3))/3;
S2=S;
tol1=tol0;
err=tol0;
Z=[a0 b0 S S2 err tol1];
end