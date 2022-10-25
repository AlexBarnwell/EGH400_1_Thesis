% bit to uint8t 

function uint8t_val = bit_to_uint8 (bits)
% must de divisble by 8
  uint8t_length=  length(bits)./8;

    
  uint8t_val=zeros(1,uint8t_length);
  
  for jj=1:uint8t_length
  
  for ii=0:7
      
  uint8t_val(jj)=    2.^(7-ii).*bits((jj-1)*8+ii+1)+uint8t_val(jj);
  
  (jj-1)*8+ii+1;
  
  end 
  end
  
  
end 
    
    