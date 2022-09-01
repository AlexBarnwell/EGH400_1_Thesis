function [ outstr ] = to_binary_int( num, ndigits )
%converts an integer to a string of binary digits
% ndigits - number of digits required

%ndigits=8;
%num = 100;

outstr = '';
num1 = num;

for n=1:ndigits
    
    rem1 = mod(num1,2);
    num1 = floor(num1/2);
    
    if (rem1 == 1)
        outstr = strcat ('1',outstr);
    else
        outstr = strcat ('0',outstr);        
    end
end