%reads data in from vivado sim output text file and plots it against ideal (double precicsion variant)
close all
clear all

Seed =13;
N=1024;
L=256;
P=16;
D=15;
parallel =16;
FILE_read= "VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.sim\sim_1\behav\xsim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister') % get the RNG seed
bitstream=round(rand(1,N)); % set bitstream
%bitstream(1) =0;
% convert to char
%bitstream=mod((1:length(bitstream))+1,2);
%bitstream(end) =0;
char_bitstream=(char(bitstream+48)); % rplace this line with a text file write
file="VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.sim\sim_1\behav\xsim\input_file.txt";
fid=fopen(file,'w');

for ii=1:(length(bitstream))
fprintf(fid,char_bitstream(ii));
fprintf(fid,'\n');
end
%fprintf(fid,char_bitstream(end));

for ii=1:10000
   fprintf(fid,'0\n'); % this si file buffer
end

%bitstream=mod((1:length(bitstream))+1,2); % 1 0 1 0 1 .... 

%%



 
FFT = idealFFT(N,P,L,bitstream); % run ideal FFT
FFTsim = simFFT(FILE_read,D); % recover simulated ( FPGA FFT)



% as the data needs to move through in qurater onlythe 5th FFt will be
% using the full bitstream 

FFTsim_FULL =FFTsim((4*L+1):(5*L));

% reorder into expected format ( this will be done when storing it into a
% RAM

FFTsim_temp=FFTsim_FULL;

for ii= 1:L/P/parallel
    for jj = 1: parallel
    FFTsim_FULL(P*(parallel*(ii-1)+jj-1)+1: P*(parallel*ii-parallel+1+jj-1))=FFTsim_temp((P*parallel*(ii-1)+jj):parallel:parallel*P*ii);
    left=P*(parallel*(ii-1)+jj-1)+1: P*(parallel*ii-parallel+1+jj-1)
    right =(P*parallel*(ii-1)+jj):parallel:parallel*P*ii
    end
    
end

figure
plot(real(FFTsim_FULL))
hold on
plot(real(FFT))
hold off
figure
plot(abs(abs(FFTsim_FULL)-abs(FFT.'))./abs(FFT'))
hold on
plot (cos(linspace(0,2*pi,1024)).^(1024/16)*0.05)
hold off

%figure
%plot(FFTI)
log2(1024*2./(sum((abs(abs(FFTsim_FULL)-abs(FFT.')))./1024))) % average precision approx 18 bits for 1024 input bits


