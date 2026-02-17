%7.3.3第6题求解
f1=@(x)sin(x)/x;
a1=0;
b=1;
n=10;
tol=1e-10;
[R1,quad1,err1,h1]=romber(f1,a1,b,n,tol);
f2=@(x)sqrt(1-x^2);
a2=-1;
[R2,quad2,err2,h2]=romber(f2,a2,b,n,tol);

