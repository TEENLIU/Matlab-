%ex9_5.m
function BMI=ex9_5(w,h)
BMI=w./(h^2);
if BMI<18.5
    fprintf('體重過輕')
elseif BMI>24
    fprintf('體重過重')
else 
    fprintf('體重正常')
end
