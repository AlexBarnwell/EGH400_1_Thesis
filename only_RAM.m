%create DFT LUT with 3 bit address for P=16 and 2 bit data 
P=16
N=256
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
% note as the values are stored as decimals the 1 and two index corresponds to 0
% and 1 respectively
                  % Btemp = [zeros(1,(ADR-1)*2) B(jj) B(kk) zeros(1,(P/2-ADR-2)*2];
                  Btemp= zeros(1,P);
                  Btemp((ii-1)*2+1) = B(jj);
                  Btemp((ii-1)*2+2) = B(kk);
                      % for pp = 1:P
                       % create vector with padded zeroes
                temp2=sum(Btemp.*(exp(-1j.*2.*pi./P).^((hh-1).*n))); % note -1 to get out of matlab index
                LUTR(ii,jj,kk,hh) = real(temp2);
                LUTI(ii,jj,kk,hh) = imag(temp2);
                % create DFTBD for a specific index and store in LUT

            end
        end
    end
end
%%
loop=1;
RAM= 1;
for RAM= 1:8
    loop=1;
for B=1:2
    for B1=1:2
for count=1:I
LUTRR(RAM,loop)=LUTR(RAM,B,B1,count);
loop=loop+1;
end
    end
end
end
LUTRR=LUTRR'

TW=(2.*cos((1:N).*2.*pi./N))'
TW2=(2.*sin((1:N).*2.*pi./N))'
% %%
% a=1:64
% a=a'
% %%
% b=64+b
% %%
% for ii=1:64 
% q(ii)= [num2str(b(ii)) ','];
% end