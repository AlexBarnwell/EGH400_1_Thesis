% this script is to read and write the serail to the arduino
clear  all
close all

serialportlist("available") %COM4 arduino

Arduino = serialport("COM4",9600);





% loop this after this for transmission

Seed =13;
N=8192;
L=256;
P=16;
DFTD=20;
TWD = 15;
parallel = 2;
%FILE_read= "..\sim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister'); % get the RNG seed
bitstream=uint8(round(rand(1,N))); % set bitstream

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
if(input("Start [y/n]","s")=='y')
while(1)
value=1;

% need 256 bytes each transmission cycle so 2048 bits

if read(Arduino,1,"char") == 'Y'
    count=count+1
for i=1:256

data = uint8t_val(i+256*inc); % one byte at a time
write(Arduino,data,"uint8");


rdata(i)=read(Arduino,1,"uint8");
end 
inc=inc+1;
end
% for ii=1:10001

%    fprintf(fid,"0"); % this si file buffer
% end

end




end
i=0;
FPGA = serialport("COM6",9600);
out=zeros(1,20000);
while(1)
    i=i+1;

out(i)=read(FPGA,1,"uint8");

if i==20000
    break
end
end