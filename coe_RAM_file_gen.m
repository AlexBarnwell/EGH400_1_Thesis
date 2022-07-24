clear all
close all
fileName={'RAM1.txt', 'RAM2.txt', 'RAM3.txt','RAM4.txt', 'RAM5.txt', 'RAM6.txt','RAM7.txt', 'RAM8.txt'};
only_RAM
LUTRR=LUTRR.*(2.^8); % 8 decimal bits
for ii=1:8
bin=dec2bin(LUTRR(:,ii),16)
%file=[num2str(ii)
%open file identifier
file=sprintf('RAM%d .txt',ii)
file=['coe_files\' file];
fid=fopen(file,'w');

    %read the file name as string including delimiters and next lines
    %List=textread(fileName{1,k},'%s','delimiter','\n');
    %arrange them in order of k if you want in a cell array
    %FinalList{k,1}=List;
    %or print them into a file.
    for ii=1:64
        a=string(cellstr(bin(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end   
end
%close file indentifier
TW=TW.*(2.^8);
TWbin=dec2bin(TW,16);
fileTW='coe_files\TW.txt';
fid=fopen(fileTW,'w');

for ii=1:256
        a=string(cellstr(TWbin(ii,:)));
        q=fprintf(fid,'%s,\n',a);
    end 

fclose(fid)