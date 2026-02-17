%7.3.3第5题根据递归梯形公式修改的布尔公式
function B=rctrap_boole(f,a,b,n)
T=rctrap(f,a,b,n);
for k=3:n+1
    B(k)=(16*T(k)-T(k-1))/15;
end
end