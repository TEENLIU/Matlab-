%ex10_2
function Y= ex10_2(s)
num= zeros(10,1);
num_str=cell(10,1);

num_str{1,1}= strfind(s,'A'); 
num_str{2,1}= strfind(s,'a');
num_str{3,1}= strfind(s,'E');
num_str{4,1}= strfind(s,'e');
num_str{5,1}= strfind(s,'I');
num_str{6,1}= strfind(s,'i');
num_str{7,1}= strfind(s,'O');
num_str{8,1}= strfind(s,'o');
num_str{9,1}= strfind(s,'U');
num_str{10,1}= strfind(s,'u');

for nn=1:10
   num(nn,1)= length(num_str{nn,1});
end

Y=sum(num(:,1));

end