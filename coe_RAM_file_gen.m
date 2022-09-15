
%VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip

clear all
close all

fileName={'RAM1.txt', 'RAM2.txt', 'RAM3.txt','RAM4.txt', 'RAM5.txt', 'RAM6.txt','RAM7.txt', 'RAM8.txt'};

D=15; %% the decimal location % 14 or more triggers dec2bin to propduce a 32 bit value
DFTBD_size =25;
TW_size=18;
parallel =16;
P =16;
maxb=16;
minb=0;
N=512;
[TW,TW2,LUTRR,LUTII] = only_RAM(P,minb,maxb,N);
LUTRR=round(LUTRR.*(2.^D)); % 8 decimal bits
for ii=1:8
bin=int2bin(LUTRR(:,ii),DFTBD_size)
%file=[num2str(ii)
%open file identifier
file=sprintf('DFT_values_%d.coe',ii);
file=['VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip\' file];
fid=fopen(file,'w');

    %read the file name as string including delimiters and next lines
    %List=textread(fileName{1,k},'%s','delimiter','\n');
    %arrange them in order of k if you want in a cell array
    %FinalList{k,1}=List;
    %or print them into a file.
    %memory_initialization_radix=2;
    
    fprintf(fid,'memory_initialization_radix=2;\n');
    fprintf(fid,'memory_initialization_vector=\n');
    for ii=1:64
        a=string(cellstr(bin(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end   
end
%close file indentifier

%%
%IMAG

LUTII=round(LUTII.*(2.^D)); % 8 decimal bits
for ii=1:8
bin=int2bin(LUTII(:,ii),DFTBD_size)
%file=[num2str(ii)
%open file identifier
file=sprintf('DFT_values _%dI.coe',ii);
file=['VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip\' file];
fid=fopen(file,'w');

    %read the file name as string including delimiters and next lines
    %List=textread(fileName{1,k},'%s','delimiter','\n');
    %arrange them in order of k if you want in a cell array
    %FinalList{k,1}=List;
    %or print them into a file.
    fprintf(fid,'memory_initialization_radix=2;\n');
    fprintf(fid,'memory_initialization_vector=\n');
    for ii=1:64
        a=string(cellstr(bin(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end   
end




%% TWiddle factors

TWr=round(2*TW.*(2.^D));
TWbin=(int2bin(TWr,TW_size));
%TWbin2=[];
TWbin2=zeros((maxb-minb)*P/parallel,TW_size*parallel);
for ii= 0:((maxb-minb)*P/P/parallel)-1
    for jj=0:parallel-1
TWbin2((ii*16+1):(ii+1)*16,(1+jj*TW_size):TW_size*(1+jj))= TWbin(1+(ii*parallel+jj)*P:(((ii*parallel)+1+jj)*P),:);
    end
end
TWbin2=char(TWbin2);
fileTW= 'VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip\TW_values.coe';
fid=fopen(fileTW,'w');
fprintf(fid,'memory_initialization_radix=2;\n');
    fprintf(fid,'memory_initialization_vector=\n');
for ii=1:(maxb-minb)*P/parallel
        a=string(cellstr(TWbin2(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end 

fclose(fid);


TW2r=round(2*TW2.*(2.^D));
TW2bin=int2bin(TW2r,TW_size);
fileTW2= 'VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip\TW2_values.coe';


TW2bin2=zeros((maxb-minb)*P/parallel,TW_size*parallel);
for ii= 0:((maxb-minb)*P/P/parallel)-1
    for jj=0:parallel-1
TW2bin2((ii*16+1):(ii+1)*16,(1+jj*TW_size):TW_size*(1+jj))= TW2bin(1+(ii*parallel+jj)*P:(((ii*parallel)+1+jj)*P),:);
    end
end
TW2bin2=char(TW2bin2);


fid=fopen(fileTW2,'w');
fprintf(fid,'memory_initialization_radix=2;\n');
    fprintf(fid,'memory_initialization_vector=\n');
for ii=1:(maxb-minb)*P/parallel
        a=string(cellstr(TW2bin2(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end 

fclose(fid);

%% This section is a expected error graph based on the Radix, the input byte size, the decimal pacement and TWiddle factor storage size
% note need to have reun scriptwith parallel =1

coss=bin2dec(TWbin2(1:N/4,:));

sinn=bin2dec(TW2bin2(1:N/4,:));
idealcos=TW(1:end/4)*2^(D);
idealsin=TW2(1:end/4)*2^(D);
coserror=abs(idealcos-coss)./idealcos;
sinerror=abs(idealsin-sinn)./idealsin;
figure
plot(coserror)
figure
plot(sinerror)
figure
plot(sinerror+coserror)

coss=coss*2^(-D);
idealcos=idealcos*2^(-D);
figure
plot(abs(coss.^(512) -idealcos.^(512)))
figure
plot(coss.^(512))
hold on
plot(idealcos.^(512))
hold off