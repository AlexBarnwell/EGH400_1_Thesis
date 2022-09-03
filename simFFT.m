function data = simFFT(FILE,D) 




data=fileread(FILE);
org=strsplit(data);

for ii= 0: (((length(org)-2)/3)-1) % extract the rteald and imaginary FFt along with the order shift
    FFT_outR(ii+1) = org(2+ii*3);
    FFT_outI(ii+1) = org(3+ii*3);
    order(ii+1) = org(4+ii*3);
    
end

FFT_outR=char(FFT_outR);
FFT_outI=char(FFT_outI);
order=char(order);


FFTR=charbin2dec(FFT_outR,order,D);

FFTI=charbin2dec(FFT_outI,order,D);
data = FFTR+1i*FFTI;
end