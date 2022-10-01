function output= charbin2dec(input,order,DFTD,TWD)

FFT_outR=input;
[R, C] =size(FFT_outR);
FFTR=zeros(R,1);

for ii=1:R
    if isa(order,'double')
    orderd(ii)=order(ii);
    else
    orderd(ii)= str2double(order(ii,:));
    end
end

%sum((order(:,:)-'0').*[10^1 10^0])
for ii=1:R
    
    if FFT_outR(ii,1) == '0' % positive number
        
        for jj=C:-1:2
        
        
       FFTR(ii) =(FFT_outR(ii,jj)-'0')*2^(C-jj)+FFTR(ii);
        
        
        end
                  
        
        FFTR(ii)=FFTR(ii).*2^(-(DFTD+TWD)+(orderd(ii)));
        
        
         else % negative number
             for jj=1:C
                
                if FFT_outR(ii,jj)=='0'
                    FFT_outR(ii,jj)='1';
                else
                    FFT_outR(ii,jj)='0';
                end
                
            end
            
            % add 1
            for jj=C:-1:2
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
        
       FFTR(ii)=-FFTR(ii).*2^(-(DFTD+TWD)+(orderd(ii)));
        
        
    end
        
        
    
    
end
output=FFTR;
end
