%ex10_12.m
function ex10_12(x,y)
sum=eval(x)+eval(y);
sum=dec2hex(sum);
fprintf('%s+%s=%x ',x,y,sum);
fprintf('\n');
end

