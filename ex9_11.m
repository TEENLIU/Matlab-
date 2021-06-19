%ex9_11.m
total=0;
n=1;
while n<=100
    total=total+n.^2;
    n=n+1;
end
fprintf('sum=%d\n',total);