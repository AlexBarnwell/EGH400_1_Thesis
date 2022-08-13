% this script is the first method test t implemente the FFT using FRasers
% sigma delta algorithm
%(proof of concept)
clear all
close all
%initially 
N= 16^2
P =16 %radix count
Q=N/P % reoformatted bit strema banks
L=8; % L*16 DFT uotputs desired
bitstream=randi([0 1],1,N); % create randomised 1:0 input data to simualte bitstream
%bitstream= 1:N;
%bitstream=[0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 1 ]
%create step response to simulate
%bitstream=[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
%bitstream =zeros(1,N);
%bitstream(round(N/2):end)=1; %
bitstream = ones(1,length(bitstream));

reformattt=zeros(1,length(bitstream));

%% perform the start of the transform decompostion
%bitstream=1:N
for ii=1:Q %iterate through all banks
for jj=1:P %size of each bank 
 
    reformattt(jj+(ii-1)*P) = bitstream((jj-1)*Q+ii);


end
end
reformattt
%% THE static DFT possiblities LUT

%create DFT LUT with 3 bit address for P=16 and 2 bit data 
ADR = 2^3; % all these values are teo represneted in theri deciam forms
% however fot the VHDl implemation they will be binary addres tokend for
% the LUT
B1=2^1;
B2=2^1;
I=P;
B=[0 1];
LUTR = ones(ADR,B1,B2,I);
LUTI = ones(ADR,B1,B2,I);
n=0:(P-1);
% fill LUT 
%Btemp= zeros(1,P);
for ii= 1:ADR
    for jj =1:B1
        for kk= 1:B2
            for hh=1:I
% note as the aues are stored as decimals the 1 and two index correons to 0
% and 1 respectiely
                  % Btemp = [zeros(1,(ADR-1)*2) B(jj) B(kk) zeros(1,(P/2-ADR-2)*2];
                  Btemp= zeros(1,P);
                  Btemp((ii-1)*2+1) = B(jj);
                  Btemp((ii-1)*2+2) = B(kk);
                      % for pp = 1:P
                       % create vector with padded zeroes
                temp2=sum(Btemp.*((exp(-1j.*2.*pi./P)).^((hh-1).*n))); % note -1 to get out of matlab index
                LUTR(ii,jj,kk,hh) = real(temp2);
                LUTI(ii,jj,kk,hh) = imag(temp2);
                % create DFTBD for a specific index and store in LUT

            end 
        end
    end
end
%% now find the DFTBD for the input bitstream


Yr=zeros(1,L*P);
Yi=zeros(1,L*P);
for ii =1:P
    A1=0;
    B1=0;
    for kk=1:P/2
    A1=LUTR(kk,reformattt((Q-1)*P+(kk-1)*2+1)+1,reformattt((Q-1)*P+(kk-1)*2+2)+1,ii)+A1;
    B1=LUTI(kk,reformattt((Q-1)*P+(kk-1)*2+1)+1,reformattt((Q-1)*P+(kk-1)*2+2)+1,ii)+B1;
    end
    A2=0;
    B2=0;
    for jj=(Q-1):-1:1
        %DFTtempI=sum(LUTI);
        DFTtempR=0;
        DFTtempI=0;
        for kk = 1:P/2
        DFTtempR=LUTR(kk,reformattt((jj-1)*P+(kk-1)*2+1)+1,reformattt((jj-1)*P+(kk-1)*2+2)+1,ii)+DFTtempR;
        DFTtempI=LUTI(kk,reformattt((jj-1)*P+(kk-1)*2+1)+1,reformattt((jj-1)*P+(kk-1)*2+2)+1,ii)+DFTtempI;
        end
        % apply twiddle factors
        k=((1:L)-1).*(P)+(ii-1); % set based on how many required output banks (L*P)
        angle=2*pi*k/N;

        stager =A1.*2.*cos(angle)-A2+DFTtempR; % multiply addition and access (multiple clock cycles 
        A2=A1;
        A1=stager;
        
        stagei =B1.*2.*cos(angle)-B2+DFTtempI; %same time lock step DSP blocks
        
        
        % get new value  (try out of parrallel) in series
        
        B2=B1;
        B1=stagei;
    end
    Yr(((1:L)-1)*P+ii)=A1-cos(angle).*A2+sin(angle).*B2;
    Yi(((1:L)-1)*P+ii)=B1-sin(angle).*A2-cos(angle).*B2;
end


figure
plot(imag(fft(bitstream)))
hold on
plot(abs(Yr+Yi*1i))
hold off
ylim([0 mean(abs(fft(bitstream)))*5])
ylim([0 500]);
xlim([1 length(bitstream)])
xlabel('Frequency Bank')
ylabel('FFT Output')
title('Proposed FFT implemenation against MATLAB inbuilt FFT')
legend('Inbuilt MATLAB FFT','Proposed FFT algorithm')
