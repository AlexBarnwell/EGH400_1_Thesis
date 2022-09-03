%reads data in from vivado sim output text file and plots it against ideal (double precicsion variant)
close all
clear all

Seed =0;
N=256;
L=256;
P=16;
D=15;
FILE= "VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.sim\sim_1\behav\xsim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister') % get the RNG seed
bitstream=round(rand(1,N)); % set bitstream
% convert to char
char_bitstream=char(bitstream+48)

%bitstream=mod((1:length(bitstream)),2); % 1 0 1 0 1 .... 


 
FFT = idealFFT(N,P,L,bitstream); % run ideal FFT
FFTsim = simFFT(FILE,D); % recover simulated ( FPGA FFT)



% as the data needs to move through in qurater onlythe 5th FFt will be
% using the full bitstream 

FFTsim_FULL =FFTsim((4*L+1):end);

figure
plot(abs(FFTsim_FULL))
hold on
plot(abs(FFT))
%figure
%plot(FFTI)



