
%VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip

clear all
close all
only_RAM
fileName={'RAM1.txt', 'RAM2.txt', 'RAM3.txt','RAM4.txt', 'RAM5.txt', 'RAM6.txt','RAM7.txt', 'RAM8.txt'};
D=15; %% the decimal location % 14 or more triggers dec2bin to propduce a 32 bit value
DFTBD_size =25;
TW_size=18;
parallel =1;
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

TW=round(TW.*(2.^D));
TWbin=(int2bin(TW,TW_size));
%TWbin2=[];
TWbin2=zeros(N/parallel,TW_size*parallel);
for ii= 0:(N/P/parallel)-1
    for jj=0:parallel-1
TWbin2((ii*16+1):(ii+1)*16,(1+jj*TW_size):TW_size*(1+jj))= TWbin(1+(ii*parallel+jj)*P:(((ii*parallel)+1+jj)*P),:);
    end
end
TWbin2=char(TWbin2);
fileTW= 'VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip\TW_values.coe';
fid=fopen(fileTW,'w');
fprintf(fid,'memory_initialization_radix=2;\n');
    fprintf(fid,'memory_initialization_vector=\n');
for ii=1:N/parallel
        a=string(cellstr(TWbin2(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end 

fclose(fid);


TW2=round(TW2.*(2.^D));
TW2bin=int2bin(TW2,TW_size);
fileTW2= 'VHDL\initial\Initial_Implementation_FFT\Initial_Implementation_FFT.srcs\sources_1\ip\TW2_values.coe';


TW2bin2=zeros(N/parallel,TW_size*parallel);
for ii= 0:(N/P/parallel)-1
    for jj=0:parallel-1
TW2bin2((ii*16+1):(ii+1)*16,(1+jj*TW_size):TW_size*(1+jj))= TW2bin(1+(ii*parallel+jj)*P:(((ii*parallel)+1+jj)*P),:);
    end
end
TW2bin2=char(TW2bin);


fid=fopen(fileTW2,'w');
fprintf(fid,'memory_initialization_radix=2;\n');
    fprintf(fid,'memory_initialization_vector=\n');
for ii=1:N/parallel
        a=string(cellstr(TW2bin2(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end 

fclose(fid);