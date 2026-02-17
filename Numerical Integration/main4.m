%7.4.3第1题求解
f1=@(x)sin(2*x)./(1+x.^5);
f2=@(x)sin(4*x).*exp(-2*x);
f3=@(x)1./sqrt(x);
f4=@(x)1./(x.^2+0.1);
f5=@(x)sin(1./x);
f6=@(x)sqrt(4*x)-x.^2;
tol=1e-5;
[SRmat1,quad1,err1]=adapt(f1,0,3,tol);
[SRmat2,quad2,err2]=adapt(f2,0,3,tol);
[SRmat3,quad3,err3]=adapt(f3,0.04,1,tol);
[SRmat4,quad4,err4]=adapt(f4,0,2,tol);
[SRmat5,quad5,err5]=adapt(f5,1/(2*pi),2,tol);
[SRmat6,quad6,err6]=adapt(f6,0,2,tol);
%7.4.3第2题求解
T1=SRmat1(:,1);
Z1=zeros(length(T1))';
T2=SRmat1(:,1);
Z2=zeros(length(T2))';
T3=SRmat1(:,1);
Z3=zeros(length(T3))';
T4=SRmat1(:,1);
Z4=zeros(length(T4))';
T5=SRmat1(:,1);
Z5=zeros(length(T5))';
T6=SRmat1(:,1);
Z6=zeros(length(T6))';
x1=linspace(0,3,100);
x2=x1;
x3=linspace(0.04,1,100);
x4=linspace(0,2,100);
x5=linspace(1/(2*pi),2,100);
x6=x4;
subplot(2,3,1);
plot(x1,sin(2*x1)./(1+x1.^5))
hold on
plot(T1,Z1,'.')

subplot(2,3,2);
plot(x2,sin(4*x2).*exp(-2*x2))
hold on
plot(T2,Z2,'.')

subplot(2,3,3);
plot(x3,1./sqrt(x3))
hold on
plot(T3,Z3,'.')

subplot(2,3,4);
plot(x4,1./(x4.^2+0.1))
hold on
plot(T4,Z4,'.')

subplot(2,3,5);
plot(x5,sin(1./x5))
hold on
plot(T5,Z5,'.')

subplot(2,3,6);
plot(x6,sqrt(4*x6)-x6.^2)
hold on
plot(T6,Z6,'.')




