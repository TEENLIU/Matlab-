%ex9_10.m

for n=1:200
    if mod(n,9)==0 && mod(n,7)==0
        fprintf('%d ',n);
    end
end
fprintf('\n');