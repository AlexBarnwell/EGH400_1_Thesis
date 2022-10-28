%reads data in from vivado sim output text file and plots it against ideal (double precicsion variant)
close all
clear all



 %% delta sigma modulation

x=linspace(0,400*pi,8192);
y=0.5+0.5*sin(x);

DSM = DeltaSigmaModulator('Oversampling',1);
DeltaSigmaModulator('Oversampling',1);
 % Delta sigma modulator reset
    set(DSM,...
        'Sigma',          0,...
        'PreviousOutput', 0);        
       
    % Delta sigma modulation
  [Signal,SignalDS] = DSM.update(y);

%%


Seed =6; 
N=8192;
L=256;
P=16;
DFTD=19;
TWD = 15;
parallel = 16;
FILE_read= "..\sim\output_file.txt";
FILE_read2 = "..\sim\output_file_sin.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister') % get the RNG seed
bitstream=round(rand(1,N)); % set bitstream

%bitstream=[bitstream bitstream bitstream bitstream]; %zeros(1,N/4)

% bitstream=uint8(round(rand(1,N/8))); % set bitstream
% %bitstream(1:end)=1;
% bitstream(1:16)=0;
% bitstream(end-15:end)=0;
% %bitstream(8+1:end)=0;
% %bitstream(1:end)=0;
% %bitstream=flip(bitstream);
% bitstream =[bitstream bitstream];
% bitstream=[bitstream bitstream bitstream bitstream]; %zeros(1,N/4)
%bitstream=[bitstream bitstream];
%bitstream=[bitstream bitstream];
%bitstream(1:end)=1;
%bitstream(1) =0;
%bitstream(end)=0;
% convert to char
%bitstream=mod((1:length(bitstream))+1,2);
%bitstream(end) =0;
char_bitstream=(char(bitstream+48)); % rplace this line with a text file write
char_signalDS=(char(SignalDS+48));
file="..\sim\input_file.txt";
file2="..\sim\input_file_sin.txt";


fid=fopen(file,'w');

for ii=1:(length(bitstream))
fprintf(fid,char_bitstream(ii));
fprintf(fid,'\n');
end
%fprintf(fid,char_bitstream(end));

for ii=1:10001
   fprintf(fid,'0\n'); % this si file buffer
end


fclose(fid);
fid=fopen(file2,'w');



for ii=1:(length(SignalDS))
fprintf(fid,char_signalDS(ii));
fprintf(fid,'\n');
end
%fprintf(fid,char_bitstream(end));

for ii=1:10001
   fprintf(fid,'0\n'); % this si file buffer
end

fclose(fid);


%bitstream=mod((1:length(bitstream))+1,2); % 1 0 1 0 1 .... 

%%









FFT = idealFFT(N,P,L,bitstream, TWD); % run ideal FFT
FFTsim = simFFT(FILE_read,DFTD,TWD); % recover simulated ( FPGA FFT)
FFTsim_sin = simFFT(FILE_read2,DFTD,TWD); % recover simulated ( FPGA FFT)
FFTM=fft(bitstream); 
FFT_FULL = idealFFT(N,P,L,bitstream, 1000); % run ideal FFT at full precicsion

FFTM_sin=fft(SignalDS); 
FFT_FULL_sin = idealFFT(N,P,L,SignalDS, 1000); % run ideal FFT at full precicsion
FFT_sin = idealFFT(N,P,L,SignalDS, TWD); 


% as the data needs to move through in qurater onlythe 5th FFt will be
% using the full bitstream 

FFTsim_FULL =FFTsim((4*L+1):(5*L));
FFTsim_FULL_sin =FFTsim_sin((4*L+1):(5*L));
% reorder into expected format ( this will be done when storing it into a
% RAM

FFTsim_temp=FFTsim_FULL;

for ii= 1:L/P/parallel
    for jj = 1: parallel
    FFTsim_FULL(P*(parallel*(ii-1)+jj-1)+1: P*(parallel*ii-parallel+1+jj-1))=FFTsim_temp((P*parallel*(ii-1)+jj):parallel:parallel*P*ii);
    end
    
end

FFTsim_temp_sin=FFTsim_FULL_sin;

for ii= 1:L/P/parallel
    for jj = 1: parallel
    FFTsim_FULL_sin(P*(parallel*(ii-1)+jj-1)+1: P*(parallel*ii-parallel+1+jj-1))=FFTsim_temp_sin((P*parallel*(ii-1)+jj):parallel:parallel*P*ii);
    end
    
end



%% plots

%Matlab random
figure
MAT_RAND=plot((1:256).*488.2813./1000,abs(FFTM(1:256)));
hold on
plot((1:256).*488.2813./1000,abs(FFT_FULL))
xlabel('FFT bins (KHz)');
ylabel('Magnitude');
title('Initial MATLAB model (Random input)');
legend('inbuilt','MATLAB model');
ylim([0 300])
xlim([0 125])
fontsize(gca,20,"pixels")
saveas(MAT_RAND, '..\..\other\Report_images\MAT_RAND.png','png');
hold off

figure
MAT_RAND_error=plot((1:256).*488.2813./1000,(abs(FFTM(1:256))-abs(FFT_FULL))*10e9);
xlabel('FFT bins (KHz)');
ylabel('Magnitude (10e-9)');
title('Initial MATLAB model error');
xlim([0 125])
fontsize(gca,20,"pixels")
saveas(MAT_RAND_error, '..\..\other\Report_images\MAT_RAND_error.png','png');

error=14-log2(abs(abs(FFTM(1:256))-abs(FFT_FULL)));

error(error>25)=25;


fprintf( 'MAT RAND error is %d \n', sum(error)/256)



%matlab sin
figure
MAT_RAND_sin=plot((1:256).*488.2813./1000,abs(FFTM_sin(1:256)));
hold on
plot((1:256).*488.2813./1000,abs(FFT_FULL_sin))
xlabel('FFT bins (KHz)');
ylabel('Magnitude');
ylim([0 2100])
xlim([0 125])
title('Initial MATLAB model (sin input)');
legend('inbuilt','MATLAB model (sin input)','location','northwest');
fontsize(gca,20,"pixels")
saveas(MAT_RAND_sin, '..\..\other\Report_images\MAT_RAND_sin.png','png');
hold off

figure
MAT_RAND_error_sin=plot((1:256).*488.2813./1000,(abs(FFTM_sin(1:256))-abs(FFT_FULL_sin))*10e9);
xlabel('FFT bins (KHz)');
ylabel('Magnitude (10e-9)');
xlim([0 125])
title('Initial MATLAB model error (sin input)');
fontsize(gca,20,"pixels")
saveas(MAT_RAND_error_sin, '..\..\other\Report_images\MAT_RAND_error_sin.png','png');

error=14-log2(abs(abs(FFTM_sin(1:256))-abs(FFT_FULL_sin)));

error(error>25)=25;


fprintf( 'MAT RAND error SIN is %d \n', sum(error)/256)

%Sim vs matlab
figure
SIM_MAT_RAND=plot((1:256).*488.2813./1000,abs(FFTsim_FULL));
hold on
plot((1:256).*488.2813./1000,abs(FFT_FULL))
plot((1:256).*488.2813./1000,abs(FFT))
hold off
title('Simulation vs MATLAB (Random input)')
xlabel('FFT bins (KHz)');
ylabel('Magnitude');
ylim([0 300])
xlim([0 125])
legend('Simulation','MATLAB full precision','MATLAB twiddle precision')
fontsize(gca,20,"pixels")
saveas(SIM_MAT_RAND, '..\..\other\Report_images\SIM_MAT_RAND.png','png');


figure
SIM_MAT_RAND_error=plot((1:256).*488.2813./1000,abs(FFTsim_FULL')-abs(FFT_FULL));
hold on
plot((1:256).*488.2813./1000,(abs(FFTsim_FULL')-abs(FFT)));
hold off
xlabel('FFT bins (KHz)');
ylabel('Magnitude');
xlim([0 125])
legend('MATLAB Full precision','MATLAB lower Twiddle precision');
title('Simulation error');
fontsize(gca,20,"pixels")
saveas(SIM_MAT_RAND_error, '..\..\other\Report_images\SIM_MAT_RAND_error.png','png');


error=14-log2(abs(abs(FFTsim_FULL')-abs(FFT)));

error(error>25)=25;


fprintf( 'SIM RAND error TW is %d \n', sum(error)/256)



error=14-log2(abs(abs(FFTsim_FULL')-abs(FFT_FULL)));

error(error>25)=25;


fprintf( 'SIM RAND error is %d \n', sum(error)/256)



error=14-log2(abs(abs(FFTsim_FULL(22:246)')-abs(FFT_FULL(22:246))));

error(error>25)=25;


fprintf( 'SIM RAND error bat is %d \n', sum(error)/(246-22))


% sin wave
figure
SIM_MAT_SIN=plot((1:256).*488.2813./1000,abs(FFTsim_FULL_sin));
hold on
plot((1:256).*488.2813./1000,abs(FFT_FULL_sin))
plot((1:256).*488.2813./1000,abs(FFT_sin))
hold off
title('Simuation vs MATLAB (sin input)')
xlabel('FFT bins (KHz)');
ylabel('Magnitude');
ylim([0 2100])
xlim([0 125])
legend('Simulation','MATLAB full precision','MATLAB lower twiddle precision','location','northwest')
fontsize(gca,20,"pixels")
saveas(SIM_MAT_SIN, '..\..\other\Report_images\SIM_MAT_SIN.png','png');




figure
SIM_MAT_SIN_error=plot((1:256).*488.2813./1000,abs(FFTsim_FULL_sin')-abs(FFT_FULL_sin));
hold on
plot((1:256).*488.2813./1000,(abs(FFTsim_FULL_sin')-abs(FFT_sin)));
hold off
xlabel('FFT bins (KHz)');
ylabel('Magnitude');
xlim([0 125])
legend('MATLAB Full precision','MATLAB lower Twiddle precision');
title('Simulation error (sin input)');
fontsize(gca,20,"pixels")
saveas(SIM_MAT_SIN_error, '..\..\other\Report_images\SIM_MAT_SIN_error.png','png');





error=14-log2(abs(abs(FFTsim_FULL_sin')-abs(FFT_FULL_sin)));

error(error>25)=25;


fprintf( 'SIM RAND error SIN is %d \n', sum(error)/256)




error=14-log2(abs(abs(FFTsim_FULL_sin')-abs(FFT_sin)));

error(error>25)=25;


fprintf( 'SIM RAND error TW is %d \n', sum(error)/256)
%%
% 
% title ('FFT OUT')
% legend('FPGA','MATLAB');
% figure
% plot(abs(abs(FFTsim_FULL)-abs(FFT.'))./abs(FFT.'))
% hold on
% plot (cos(linspace(0,2*pi,8192)).^(N/P)*0.004)
% hold off
% 
% figure
% plot(abs(real(FFTsim_FULL)-real(FFT.')))
% hold on
% plot (cos(linspace(0,2*pi,512)).^(N/P)*0.05)
% hold off
% 
% 
% 
% 
% 
% 
% 
% 
% %figure
% %plot(FFTI)
% log2(N*2./(sum((abs(abs(FFTsim_FULL(21:end))-abs(FFT(21:end).')))./(L-21)))) % average precision approx 18 bits for 1024 input bits
% 
% 
% %13.7469 -- with standard rounding 
% 
% %13.7520 -- with no runding just truncation
% 
% %max error
% max(abs(abs(FFTsim_FULL)-abs(FFT.')))
% 
% % 20.1331 truncation
% 
% % 20.1331
% %%
% 
% 
% % 20.9723 avg prec
% 
% % 0.0287 max error
