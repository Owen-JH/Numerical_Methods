%高斯-勒让德求积公式
function quad=guass(f,a,b,A,W)
N=length(A);
T=zeros(1,N);
T=((a+b)/2)+((b-a)/2)*A;
quad=((b-a)/2)*sum(W.*feval(f,T));
end