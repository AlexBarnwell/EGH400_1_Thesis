function output= char2dec(input,order,Decimal
D=Decimal
FFT_outR=input;
[R C] =size(FFT_outR);
FFTR=zeros(R,1);


for ii=1:R
    
    if FFT_outR(ii,1) == '0' % positive number
        
        for jj=C:-1:1
        
        
       FFTR(ii) =(FFT_outR(ii,jj)-'0')*2^(C-jj)+FFTR(ii);
        
        
        end
                  
        
        FFTR(ii)=FFTR(ii).*2^(-D*2+(order(ii)-'0'));
        
        
         else % negative number
             for jj=1:C
                
                if FFT_outR(ii,jj)=='0'
                    FFT_outR(ii,jj)='1';
                else
                    FFT_outR(ii,jj)='0';
                end
                
            end
            
            % add 1
            for jj=C:-1:1
                if FFT_outR(ii,jj)=='0'
                    FFT_outR(ii,jj)='1';
                    break
                else
                    FFT_outR(ii,jj)='0';
                end
            end
        
        
       for jj=C:-1:1
        
        
       FFTR(ii) =(FFT_outR(ii,jj)-'0')*2^(C-jj)+FFTR(ii);
        
        
       end
        
       FFTR(ii)=-FFTR(ii).*2^(-D*2+(order(ii)-'0'));
        
        
    end
        
        
    
    
end
output=FFTR;
end
