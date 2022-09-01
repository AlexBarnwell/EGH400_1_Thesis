function [bin]= int2bin(int,order)

for i=1:length(int)
    if int(i)>0
        bin(i,:) = to_binary_int (int(i),order);
        % for j= 1:length(k)
        %     binh(i,j)=str2double(k(j));
        % end
        
        % returns 00110000
        %h1_str = to_binary_frac (h1,8);   % returns 00011000
    else
        % h0 is negative.
        % first use the function to find the bit pattern for abs(h0)
        bin(i,:) = to_binary_int (abs(int(i)),order);   % returns 00001110
        
        zero(1:order)='0';
        
        if sum(bin(i,:)~=zero)~=0
            for j=1:order
                
                if bin(i,j)=='0'
                    bin(i,j)='1';
                else
                    bin(i,j)='0';
                end
                
            end
            
            % add 1
            for j=order:-1:1
                if bin(i,j)=='0'
                    bin(i,j)='1';
                    break
                else
                    bin(i,j)='0';
                end
            end
        end
        % for j= 1:length(k)
        %     binh(i,j)=str2double(k(j));
        % end
        % now we need to find the representation of the negative value in 2's comp
        % reverse all the bits and add 1
        % 00001110
        % 11110001
        %      + 1
        % --------
        % 11110010
      %  binh(i,:)=flip(binh(i,:));
      %  h0_str = '11110010';
    end
end