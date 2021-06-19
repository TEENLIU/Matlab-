%ex9_9.m
function ex9_9(num)
i=1;
while i<=num
    if mod(num,i)==0
        fprintf('%d ',i);
    end
    i=i+1;
end
fprintf('\n')

