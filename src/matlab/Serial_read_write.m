% this script is to read and write the serail to the arduino
clear  all
close all
pause(4);
serialportlist("available") %COM4 arduino

Arduino = serialport("COM4",9600);
pause(4)
FPGA = serialport("COM6",115200,"stopbits",2,"ByteOrder","little-endian");
pause(4)
flush(FPGA)
%FPGA.InputBufferSize(500);




% loop this after this for transmission

Seed =6;%13
N=8192;
L=256;
P=16;

parallel = 2;
%FILE_read= "..\sim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister'); % get the RNG seed
bitstream=uint8(round(rand(1,N/4))); % set bitstream
%bitstream(1:end)=1;

uint8t_val = bit_to_uint8 (bitstream);
%bitstream(end-1)=0;
%bitstream(1) =0;
% convert to char
%bitstream=mod((1:length(bitstream))+1,2);
%bitstream(end) =0;
% char_bitstream=(char(bitstream+48)); % rplace this line with a text file write
% file="..\phys_imp\input_file.txt";
% fid=fopen(file,'w');
% 
% for ii=1:(length(bitstream))
% fprintf(fid,char_bitstream(ii));
% end
%

inc=0;
count=0;
% send ack to arduino to reset data
write(Arduino,'G','char')
pause(0.1);


for i=1:256

data(i) = uint8t_val(i+256*inc); % one byte at a time
write(Arduino,data(i),"uint8");


rdata(i)=read(Arduino,1,"uint8");
end 

sum(rdata-data)

pause(0.01);

write(Arduino,'Y',"char");
pause(2);
clear Arduino

flush(FPGA);

pause(4);

out=zeros(1,7000);
start_count=0;
% while(1)
%    if (start_count<12)
%     if (read(FPGA,1,"uint8") == 90)
%         start_count=start_count+1;
%     end
%     elseif start_count>=12
%     %flush(FPGA)
% %%FPGA.NumBytesAvailable;
% pause(0.00008680555);
% out(1:6080)=read(FPGA,6080,"uint8");
% %NumBytesAvailable(FPGA)
%  break
%      
%     else
%         start_count =0;
%    end
% end
%write(Arduino,bitstream,"uint8")
out(1:7000)=read(FPGA,7000,"uint8");
flush(FPGA);
clear FPGA

figure(1)
plot(out)

out_re=zeros(3072/12,12);
for (ii=1:7000)
    if (out(ii)==90)
        start_count=start_count+1;
    else
        start_count=0;
    end
    
    if (start_count==12)
        out_re=(reshape(out(ii+1:3072+ii),12,3072/12))';
        break;
    end
    
end


% processing part
%out_re=zeros(3072/12,12)
% for i=0:3080/12 % 256
%    out_Re =  out(
% end


%out_re=(reshape(out(1:3072),12,3072/12))'

order = out_re(:,1);
i=1
image=string(flip(dec2bin(out_re(:,i+1),8),2));
for i=2:5
image=append(image,string(flip(dec2bin(out_re(:,i+1),8),2)))
end
i=6;
temp=(flip(dec2bin(out_re(:,i+1),8),2))
imag_add_end=string(temp(:,1:3))
real_add_start = string(temp(:,4:8))

i=7
real=string(flip(dec2bin(out_re(:,i+1),8),2));
for i=8:11
real=append(real,string(flip(dec2bin(out_re(:,i+1),8),2)))
end 

image=append(image,imag_add_end)
real=append(real_add_start,real)


DFTD=20;
TWD = 15;
real2=char(real)
real=real2(:,1:43);

FFT_Real= charbin2dec(flip(real,2),order,DFTD,TWD);

FFT_Imag= charbin2dec(flip(char(image),2),order,DFTD,TWD)

figure(2)
plot(abs(FFT_Real+1i*FFT_Imag))

% %if(input("Start [y/n]","s")=='y')
% while(1)
% value=1;
% 
% % need 256 bytes each transmission cycle so 2048 bits
% 
% if read(Arduino,1,"char") == 'Y'
%     count=count+1
% for i=1:256
% 
% data = uint8t_val(i+256*inc); % one byte at a time
% write(Arduino,data,"uint8");
% 
% 
% rdata(i)=read(Arduino,1,"uint8");
% end 
% inc=inc+1;
% end
% % for ii=1:10001
% 
% %    fprintf(fid,"0"); % this si file buffer
% % end
% 
% end
% 
% 


% end
% i=1;

% out=zeros(1,3080);
% flush(FPGA);
% start_count=0;
% while(1)
%    if (start_count<12)
%     if (read(FPGA,1,"uint8") == 90)
%         start_count=start_count+1;
%     end
%     elseif start_count>=12
%     %flush(FPGA)
% %%FPGA.NumBytesAvailable;
% out(1:3080)=read(FPGA,3080,"uint8");
% %NumBytesAvailable(FPGA)
%  i=i+1;
% if i>=0
%     break
% end
%     
%     else
%         start_count =0;
%     end
% end
% flush(FPGA);
% FPGA=[];
% figure(1)
% plot(out)
% % processing part
% out_re=zeros(3072/12,12)
% % for i=0:3080/12 % 256
% %    out_Re =  out(
% % end
% 
% 
% out_re=(reshape(out(1:3072),12,3072/12))'
% 
% order = out_re(:,1);
% i=1
% image=string(flip(dec2bin(out_re(:,i+1),8),2));
% for i=2:5
% image=append(image,string(flip(dec2bin(out_re(:,i+1),8),2)))
% end
% i=6;
% temp=(flip(dec2bin(out_re(:,i+1),8),2))
% imag_add_end=string(temp(:,1:3))
% real_add_start = string(temp(:,4:8))
% 
% i=7
% real=string(flip(dec2bin(out_re(:,i+1),8),2));
% for i=8:11
% real=append(real,string(flip(dec2bin(out_re(:,i+1),8),2)))
% end 
% 
% image=append(image,imag_add_end)
% real=append(real_add_start,real)
% 
% 
% DFTD=20;
% TWD = 15;
% real2=char(real)
% real=real2(:,1:43);
% 
% FFT_Real= charbin2dec(flip(real,2),order,DFTD,TWD);
% 
% FFT_Imag= charbin2dec(flip(char(image),2),order,DFTD,TWD)
% 
% figure(2)
% plot(abs(FFT_Real+1i*FFT_Imag))
bitstream=[bitstream bitstream bitstream bitstream];

FFT = idealFFT(N,P,L,bitstream, TWD); 
hold on
plot(abs(FFT))
hold off

