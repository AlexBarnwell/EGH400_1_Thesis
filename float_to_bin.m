%  convert to binary 8b.8b


a = 1; % your float point number
n = 8;         % number bits for integer part of your number      
m = 8;         % number bits for fraction part of your number
% binary number
d2b = fix(rem(a*pow2(-(n-1):m),2))
% the inverse transformation
b2d = d2b*pow2(n-1:-1:-m).';