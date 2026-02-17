%7.3.3第5题求解
f=@(x)1/x;
a=1;
b=5;
n=5;
S=rctrap_simprl(f,a,b,n);
B=rctrap_boole(f,a,b,n);