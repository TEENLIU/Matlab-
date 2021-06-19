%ex9_8.m
function ex9_8(n)
for i=2:n
    if mod(n,i)==1
        i=i+1;
        continue
    end
end
    fprintf('%d is prime\n',n)
end


        