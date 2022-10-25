clear all
D=15; %% the decimal location % 14 or more triggers dec2bin to propduce a 32 bit value
DFTBD_size =25;
TW_size=18;
parallel =16;
P =16;
maxb=16;
minb=0;
N=512;
[TW,TW2,LUTRR,LUTII] = only_RAM(P,minb,maxb,N);

TWr=round(2*TW.*(2.^D));

TWnr=(2*TW.*(2.^D));

diff=abs(TWnr-TWr).*2.^(-D);
difftotal=(diff+1).^(512/16);
figure
plot(difftotal)


