%reads data in from vivado sim output text file and plots it against ideal (double precicsion variant)
close all
clear all

Seed =65;
N=256;
L=256;
P=16;
D=15;
FILE_read= "VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.sim\sim_1\behav\xsim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister') % get the RNG seed
bitstream=round(rand(1,N)); % set bitstream
bitstream(1) =0;
% convert to char
%bitstream=mod((1:length(bitstream))+1,2)
char_bitstream=char(bitstream+48); % rplace this line with a text file write
file="VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.sim\sim_1\behav\xsim\input_file.txt";
fid=fopen(file,'w');

for ii=2:(length(bitstream)-1)
fprintf(fid,char_bitstream(ii));
fprintf(fid,'\n');
end
fprintf(fid,char_bitstream(end));

for ii=1:1000
   fprintf(fid,'0\n'); % this si file buffer
end

%bitstream=mod((1:length(bitstream))+1,2); % 1 0 1 0 1 .... 

%%



 
FFT = idealFFT(N,P,L,bitstream); % run ideal FFT
FFTsim = simFFT(FILE_read,D); % recover simulated ( FPGA FFT)



% as the data needs to move through in qurater onlythe 5th FFt will be
% using the full bitstream 

FFTsim_FULL =FFTsim((4*L+1):(5*L));

figure
plot(abs(FFTsim_FULL))
hold on
plot(abs(FFT))
%figure
%plot(FFTI)



