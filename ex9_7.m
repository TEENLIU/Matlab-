%ex9_7.m
total=0;
for num=1:101
    if mod(num,2)==1
        total=total+num;
    end
end
fprintf('sum=%d\n',total)