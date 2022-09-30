%reads data in from vivado sim output text file and plots it against ideal (double precicsion variant)
close all
clear all

Seed =13;
N=8192;
L=256;
P=16;
DFTD=20;
TWD = 15;
parallel = 2;
FILE_read= "..\sim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister') % get the RNG seed
bitstream=round(rand(1,N)); % set bitstream
%bitstream(end-1)=0;
%bitstream(1) =0;
% convert to char
%bitstream=mod((1:length(bitstream))+1,2);
%bitstream(end) =0;
char_bitstream=(char(bitstream+48)); % rplace this line with a text file write
file="..\sim\input_file.txt";
fid=fopen(file,'w');

for ii=1:(length(bitstream))
fprintf(fid,char_bitstream(ii));
fprintf(fid,'\n');
end
%fprintf(fid,char_bitstream(end));

for ii=1:10001
   fprintf(fid,'0\n'); % this si file buffer
end

%bitstream=mod((1:length(bitstream))+1,2); % 1 0 1 0 1 .... 

%%



 
FFT = idealFFT(N,P,L,bitstream, TWD); % run ideal FFT
FFTsim = simFFT(FILE_read,DFTD,TWD); % recover simulated ( FPGA FFT)
FFTM=fft(bitstream);


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
plot(abs(FFTsim_FULL))
hold on
plot(abs(FFT))
hold off

title ('FFT OUT')
legend('FPGA','MATLAB');
figure
plot(abs(abs(FFTsim_FULL)-abs(FFT.'))./abs(FFT.'))
hold on
plot (cos(linspace(0,2*pi,8192)).^(N/P)*0.004)
hold off

figure
plot(abs(abs(FFTsim_FULL)-abs(FFT.')))
hold on
plot (cos(linspace(0,2*pi,512)).^(N/P)*0.05)
hold off

%figure
%plot(FFTI)
log2(N*2./(sum((abs(abs(FFTsim_FULL(21:end))-abs(FFT(21:end).')))./(L-21)))) % average precision approx 18 bits for 1024 input bits


%13.7469 -- with standard rounding 

%13.7520 -- with no runding just truncation

%max error
max(abs(abs(FFTsim_FULL)-abs(FFT.')))

% 20.1331 truncation

% 20.1331
%%


% 20.9723 avg prec

% 0.0287 max error
