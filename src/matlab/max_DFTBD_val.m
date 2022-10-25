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

for jj=1:8
for ii=1:P  

LUTRR_max(ii,jj)=max(LUTRR(ii:P:64,jj));
LUTRR_min(ii,jj)=min(LUTRR(ii:P:64,jj));

end
end

maxx=sum(LUTRR_max,2)

minn=sum(LUTRR_min,2)

