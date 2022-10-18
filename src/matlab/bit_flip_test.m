% bitstream modification test


Seed =5;%13
N=8192;
L=256;
P=16;
TWD=15;
parallel = 16;
%FILE_read= "..\sim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister'); % get the RNG seed
bitstream2=uint8(round(rand(1,N/8))); % set bitstream

bitstream2(1:8)=0;
bitstream2(end-7:end)=0;
bitstream =[bitstream2 bitstream2];
bitstream =[bitstream bitstream];
bitstream =[bitstream bitstream];
% bitstream(1:8)=0;



FFT = idealFFT(N,P,L,bitstream, TWD); 




bitstream2(1:8)=0;
bitstream2(end-7:end)=0;
bitstream2(511)=1;
bitstream2(510)=0;

bitstream2(1024-8)=0;
bitstream2(9)=1;
bitstream =[bitstream2 bitstream2];

bitstream =[bitstream bitstream];
bitstream =[bitstream bitstream];


FFT2 = idealFFT(N,P,L,bitstream, TWD); 



figure
plot(abs(FFT2))
hold on

plot(abs(FFT))
hold off

figure

plot(abs(abs(FFT2)-abs(FFT)))