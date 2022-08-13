% signed decimal value from vivado and converts back toa actual value
order =[0 0 6 6 6-8 ]
value= [ 4096 12288 8704 7680 262144]
output =value.*(2.^(-8+order))
output(3)-output(4)

(8704-(255*2^(-8)).*7680)*2^(-2)
