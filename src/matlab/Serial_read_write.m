% this script is to read and write the serail to the arduino
clear  all
close all
Rand=1;

N=8192;
bank=0;
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


SignalDS=SignalDS(1:N/8);
SignalDS(1:8)=0;
SignalDS(end-7:end)=0;
SignalDS =[SignalDS SignalDS];

%%





%% this enxt section is the script to run the physical test

if (Rand==1)
    pause(4);
    serialportlist("available") %COM4 arduino

    Arduino = serialport("COM4",9600);
    pause(4)
    FPGA = serialport("COM6",115200,"stopbits",2,"ByteOrder","little-endian");
    pause(4)
    flush(FPGA)
    %FPGA.InputBufferSize(500);




    % loop this after this for transmission

    Seed =5;%13
    N=8192;
    L=256;
    P=16;

    parallel = 16;
    %FILE_read= "..\sim\output_file.txt";
    %bitstream = zeros(1,N);

    rng(Seed,'twister'); % get the RNG seed
    bitstream=uint8(round(rand(1,N/8))); % set bitstream
    %bitstream(1:end)=1;
    %bitstream(1:256+128+64+32+16+8)=0;
    %bitstream(end-255-128-64-32-16-8:end)=0;

    bitstream(1:8)=0

    bitstream(end-7:end)=0;

    bitstream(512-7:512+8)=0;

    bitstream =[bitstream bitstream];
    % bitstream(1:8)=0;
    % bitstream(end-7:end)=0;

    %bitstream(end/2-7:end/2+7)=0;
    %bitstream(8+1:end)=0;
    %bitstream(1:end)=0;
    %bitstream=flip(bitstream);
    %bitstream2 =[bitstream bitstream];
    %bitstream=[bitstream bitstream];
    uint8t_val = bit_to_uint8 (bitstream);
    %bitstream(end-1)=0;
    %bitstream(1) =0;
    % convert to char
    %bitstream=mod((1:length(bitstream))+1,2);
    %bitstream(end) =0;
    % char_bitstream=(char(bitstream+48)); % rplace this line with a text file write
    % file="..\phys_imp\input_file.txt";
    % fid=fopen(file,'w');
    %
    % for ii=1:(length(bitstream))
    % fprintf(fid,char_bitstream(ii));
    % end
    %


    count=0;
    % send ack to arduino to reset data
    write(Arduino,'G','char')
    pause(0.1);


    for i=1:256

        data(i) = uint8t_val(i); % one byte at a time
        write(Arduino,data(i),"uint8");


        rdata(i)=read(Arduino,1,"uint8");
    end

    sum(rdata-data)

    pause(0.01);

    write(Arduino,'Y',"char");
    pause(2);
    clear Arduino

    flush(FPGA);

    pause(4);

    out=zeros(1,14000);
    start_count=0;
    % while(1)
    %    if (start_count<12)
    %     if (read(FPGA,1,"uint8") == 90)
    %         start_count=start_count+1;
    %     end
    %     elseif start_count>=12
    %     %flush(FPGA)
    % %%FPGA.NumBytesAvailable;
    % pause(0.00008680555);
    % out(1:6080)=read(FPGA,6080,"uint8");
    % %NumBytesAvailable(FPGA)
    %  break
    %
    %     else
    %         start_count =0;
    %    end
    % end
    %write(Arduino,bitstream,"uint8")
    out(1:14000)=read(FPGA,14000,"uint8");
    flush(FPGA);
    clear FPGA

    figure(1)
    plot(out)

    out_re=zeros(3072/12,12);
    for (ii=1:14000)
        if (out(ii)==90)
            start_count=start_count+1;
        else
            start_count=0;
        end

        if (start_count==12)
            bank=bank+1;
            if (bank==2)
                out_re=(reshape(out(ii+1:3072+ii),12,3072/12))';
                break;
            end
        end

    end


    % processing part
    %out_re=zeros(3072/12,12)
    % for i=0:3080/12 % 256
    %    out_Re =  out(
    % end


    %out_re=(reshape(out(1:3072),12,3072/12))'

    order = out_re(:,1);
    i=1;
    image=string(flip(dec2bin(out_re(:,i+1),8),2));
    for i=2:5
        image=append(image,string(flip(dec2bin(out_re(:,i+1),8),2)));
    end
    i=6;
    temp=(flip(dec2bin(out_re(:,i+1),8),2));
    imag_add_end=string(temp(:,1:3));
    real_add_start = string(temp(:,4:8));

    i=7;
    reall=string(flip(dec2bin(out_re(:,i+1),8),2));
    for i=8:11
        reall=append(reall,string(flip(dec2bin(out_re(:,i+1),8),2)));
    end

    image=append(image,imag_add_end);
    reall=append(real_add_start,reall);


    DFTD=19;
    TWD = 15;
    real2=char(reall);
    reall=real2(:,1:43);

    FFT_Real= charbin2dec(flip(reall,2),order,DFTD,TWD);

    FFT_Imag= charbin2dec(flip(char(image),2),order,DFTD,TWD);



elseif(Rand==2)
    pause(4);
    serialportlist("available") %COM4 arduino

    Arduino = serialport("COM3",9600);
    pause(4)
    FPGA = serialport("COM5",115200,"stopbits",2,"ByteOrder","little-endian");
    pause(4)
    flush(FPGA)
    %FPGA.InputBufferSize(500);




    % loop this after this for transmission

    Seed =5;%13
    N=8192;
    L=256;
    P=16;

    parallel = 16;
    %FILE_read= "..\sim\output_file.txt";
    %bitstream = zeros(1,N);

    rng(Seed,'twister'); % get the RNG seed
    bitstream=SignalDS; % set bitstream
    %bitstream(1:end)=1;
    bitstream(1:8)=0;
    bitstream(end-7:end)=0;
    bitstream =[bitstream bitstream];
    % bitstream(1:8)=0;
    % bitstream(end-7:end)=0;

    %bitstream(end/2-7:end/2+7)=0;
    %bitstream(8+1:end)=0;
    %bitstream(1:end)=0;
    %bitstream=flip(bitstream);
    %bitstream2 =[bitstream bitstream];
    %bitstream=[bitstream bitstream];
    uint8t_val = bit_to_uint8 (bitstream);
    %bitstream(end-1)=0;
    %bitstream(1) =0;
    % convert to char
    %bitstream=mod((1:length(bitstream))+1,2);
    %bitstream(end) =0;
    % char_bitstream=(char(bitstream+48)); % rplace this line with a text file write
    % file="..\phys_imp\input_file.txt";
    % fid=fopen(file,'w');
    %
    % for ii=1:(length(bitstream))
    % fprintf(fid,char_bitstream(ii));
    % end
    %


    count=0;
    % send ack to arduino to reset data
    write(Arduino,'G','char')
    pause(0.1);


    for i=1:256

        data(i) = uint8t_val(i); % one byte at a time
        write(Arduino,data(i),"uint8");


        rdata(i)=read(Arduino,1,"uint8");
    end

    sum(rdata-data)

    pause(0.01);

    write(Arduino,'Y',"char");
    pause(2);
    clear Arduino

    flush(FPGA);

    pause(4);

    out=zeros(1,7000);
    start_count=0;
    % while(1)
    %    if (start_count<12)
    %     if (read(FPGA,1,"uint8") == 90)
    %         start_count=start_count+1;
    %     end
    %     elseif start_count>=12
    %     %flush(FPGA)
    % %%FPGA.NumBytesAvailable;
    % pause(0.00008680555);
    % out(1:6080)=read(FPGA,6080,"uint8");
    % %NumBytesAvailable(FPGA)
    %  break
    %
    %     else
    %         start_count =0;
    %    end
    % end
    %write(Arduino,bitstream,"uint8")
    out(1:7000)=read(FPGA,7000,"uint8");
    flush(FPGA);
    clear FPGA

    figure(1)
    plot(out)

    out_re=zeros(3072/12,12);
    for (ii=1:7000)
        if (out(ii)==90)
            start_count=start_count+1;
        else
            start_count=0;
        end

        if (start_count==12)
            out_re=(reshape(out(ii+1:3072+ii),12,3072/12))';
            break;
        end

    end


    % processing part
    %out_re=zeros(3072/12,12)
    % for i=0:3080/12 % 256
    %    out_Re =  out(
    % end


    %out_re=(reshape(out(1:3072),12,3072/12))'

    order = out_re(:,1);
    i=1;
    image=string(flip(dec2bin(out_re(:,i+1),8),2));
    for i=2:5
        image=append(image,string(flip(dec2bin(out_re(:,i+1),8),2)));
    end
    i=6;
    temp=(flip(dec2bin(out_re(:,i+1),8),2));
    imag_add_end=string(temp(:,1:3));
    real_add_start = string(temp(:,4:8));

    i=7;
    reall=string(flip(dec2bin(out_re(:,i+1),8),2));
    for i=8:11
        reall=append(reall,string(flip(dec2bin(out_re(:,i+1),8),2)));
    end

    image=append(image,imag_add_end);
    reall=append(real_add_start,reall);


    DFTD=19;
    TWD = 15;
    real2=char(reall);
    reall=real2(:,1:43);

    FFT_Real= charbin2dec(flip(reall,2),order,DFTD,TWD);

    FFT_Imag= charbin2dec(flip(char(image),2),order,DFTD,TWD);

end

% %if(input("Start [y/n]","s")=='y')
% while(1)
% value=1;
%
% % need 256 bytes each transmission cycle so 2048 bits
%
% if read(Arduino,1,"char") == 'Y'
%     count=count+1
% for i=1:256
%
% data = uint8t_val(i+256*inc); % one byte at a time
% write(Arduino,data,"uint8");
%
%
% rdata(i)=read(Arduino,1,"uint8");
% end
% inc=inc+1;
% end
% % for ii=1:10001
%
% %    fprintf(fid,"0"); % this si file buffer
% % end
%
% end
%
%


% end
% i=1;

% out=zeros(1,3080);
% flush(FPGA);
% start_count=0;
% while(1)
%    if (start_count<12)
%     if (read(FPGA,1,"uint8") == 90)
%         start_count=start_count+1;
%     end
%     elseif start_count>=12
%     %flush(FPGA)
% %%FPGA.NumBytesAvailable;
% out(1:3080)=read(FPGA,3080,"uint8");
% %NumBytesAvailable(FPGA)
%  i=i+1;
% if i>=0
%     break
% end
%
%     else
%         start_count =0;
%     end
% end
% flush(FPGA);
% FPGA=[];
% figure(1)
% plot(out)
% % processing part
% out_re=zeros(3072/12,12)
% % for i=0:3080/12 % 256
% %    out_Re =  out(
% % end
%
%
% out_re=(reshape(out(1:3072),12,3072/12))'
%
% order = out_re(:,1);
% i=1
% image=string(flip(dec2bin(out_re(:,i+1),8),2));
% for i=2:5
% image=append(image,string(flip(dec2bin(out_re(:,i+1),8),2)))
% end
% i=6;
% temp=(flip(dec2bin(out_re(:,i+1),8),2))
% imag_add_end=string(temp(:,1:3))
% real_add_start = string(temp(:,4:8))
%
% i=7
% real=string(flip(dec2bin(out_re(:,i+1),8),2));
% for i=8:11
% real=append(real,string(flip(dec2bin(out_re(:,i+1),8),2)))
% end
%
% image=append(image,imag_add_end)
% real=append(real_add_start,real)
%
%
% DFTD=20;
% TWD = 15;
% real2=char(real)
% real=real2(:,1:43);
%
% FFT_Real= charbin2dec(flip(real,2),order,DFTD,TWD);
%
% FFT_Imag= charbin2dec(flip(char(image),2),order,DFTD,TWD)
%
% figure(2)
% plot(abs(FFT_Real+1i*FFT_Imag))









% bitstream=zeros(1,N/8);
% bitstream(1:8)=1;
% %bitstream(end-7:end)=1;
%bitstream=[bitstream(1:end/2) bitstream(1:end/2)];
bitstream=[bitstream bitstream bitstream bitstream];


% bitstream=[bitstream bitstream];
FFT = idealFFT(N,P,L,bitstream, TWD);

FILE_read = "..\sim\output_file_phys.txt";
FILE_read2 = "..\sim\output_file_phys_sin.txt";
file="..\sim\input_file_phys.txt";
file2="..\sim\input_file_phys_sin.txt";

char_bitstream=(char(bitstream+48)); % rplace this line with a text file write
char_signalDS=(char(SignalDS+48));

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


SignalDS=[SignalDS SignalDS SignalDS SignalDS];
char_signalDS=(char(SignalDS+48));
for ii=1:(length(SignalDS))
    fprintf(fid,char_signalDS(ii));
    fprintf(fid,'\n');
end
%fprintf(fid,char_bitstream(end));

for ii=1:10001
    fprintf(fid,'0\n'); % this is file buffer
end

fclose(fid);






FFTsim = simFFT(FILE_read,DFTD,TWD); % recover simulated ( FPGA FFT)
FFTsim_sin = simFFT(FILE_read2,DFTD,TWD); % recover simulated ( FPGA FFT)

FFTsim_FULL =FFTsim((4*L+1):(5*L));
FFTsim_FULL_sin =FFTsim_sin((4*L+1):(5*L));



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



if (Rand==1)
    figure
    PHYS_RAND=plot(abs(FFT_Real+1i*FFT_Imag));
    hold on
    plot(abs(FFT'))
    plot(abs(FFTsim_FULL))
    hold off
    legend('FPGA','MATLAB','Simulation')
    title('Physical implementation against simulation')
    xlabel('FFT banks');
    ylabel('Magnitude');
    saveas(PHYS_RAND, '..\..\other\Report_images\PHYS_RAND.png','png');

    figure
    PHYS_RAND_error=plot(abs(abs(FFT_Real+1i*FFT_Imag)-abs(FFTsim_FULL)));
    hold on
    plot(abs(abs(FFT_Real+1i*FFT_Imag)-abs(FFT')));
    hold off
    xlabel('FFT banks');
    ylabel('Magnitude');
    legend('Simulation','MATLAB Twiddle precision');
    title('Sim error against MATLAB');
    saveas(PHYS_RAND_error, '..\..\other\Report_images\PHYS_RAND_error.png','png');

elseif(Rand==2)
    figure
    PHYS_SIN=plot(abs(FFT_Real+1i*FFT_Imag));
    hold on
    plot(abs(FFT'))
    plot(abs(FFTsim_FULL_sin))
    hold off
    legend('FPGA','MATLAB','Simulation')
    title('Physical implementation against simulation (random input)')
    xlabel('FFT banks');
    ylabel('Magnitude');
    saveas(PHYS_SIN, '..\..\other\Report_images\PHYS_SIN.png','png');

    figure
    PHYS_SIN_error=plot(abs(abs(FFT_Real+1i*FFT_Imag)-abs(FFTsim_FULL_sin)));
    hold on
    plot(abs(abs(FFT_Real+1i*FFT_Imag)-abs(FFT')));
    hold off
    xlabel('FFT banks');
    ylabel('Magnitude');
    legend('Simulation','MATLAB Twiddle precision');
    title('Sim error against MATLAB (sin input)');
    saveas(PHYS_SIN_error, '..\..\other\Report_images\PHYS_SIN_error.png','png');
end


% recov=(abs(ifft(FFT)));
% recovFPGA=(abs(ifft(FFT_Real+1i*FFT_Imag)));
% figure(3)
% plot(recov)
% hold on
% plot(recovFPGA)
% plot(bitstream)
% hold off







