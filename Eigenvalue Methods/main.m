A=[0 11 -5;-2 17 -7;-4 26 -10];
X=[1;1;1];
epsilon=1e-8;
max1=10;
alpha=4.2;
[lambda1,V1]=power1(A,X,epsilon,max1)
[lambda2,V2]=invpow(A,X,alpha,epsilon,max1)
