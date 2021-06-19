%ex9_6.m
function ex9_6(t)
if t<=60
    t=t.*100;
    fprintf('可領%d元\n',t)
elseif t>=76
   t=60.*100+15.*100.*1.5+(t-75).*100.*2.5;
   fprintf('可領%d元\n',t)
else
    t=60.*100+(t-60).*100.*1.5;
    fprintf('可領%d元\n',t)
end
    
