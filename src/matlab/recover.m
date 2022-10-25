% signed decimal value from vivado and converts back toa actual value
order =[0 0 6 6 6-8 ]
value= [ 11488 9600 1408 10560 262144]
output =value.*(2.^(-8+order))
output(3)-output(4)

(8704-(255*2^(-8)).*7680)*2^(-2)


%%

order = 4
value = [-13567 -2646]

output =value.*(2.^(-16+order))

%%
number =40;
order=2;
number*2^(-10+order)