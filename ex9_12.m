%ex9_!2.m
total=0;
for num=1:50
    if mod(num,2)==1
        total=total+num.^2;
    else mod(num,2)==0
        total=total-num.^2;
    end
end
fprintf('sum=%d\n',total)