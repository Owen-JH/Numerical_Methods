%7.3.3第5题根据递归梯形公式修改的连续辛普森公式
function S=rctrap_simprl(f,a,b,n)
T=rctrap(f,a,b,n);
for k=2:n+1
    S(k)=(4*T(k)-T(k-1))/3;
end
end