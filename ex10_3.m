%ex10_3.m
function Y= ex10_3(s)
num= zeros(1,1);
num_str=cell(1,1);
num_str= strfind(s,'ch'); 
   num= length(num_str);
Y=sum(num);
end


