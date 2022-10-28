% implementation usage

close all
clear all
LUT = [ 3900   	  5617	 8909	 14855	 27793]./20800*100;

FF = [ 5739		6763	8815	12923	21166	]./41600*100;


BRAM=[9	9 10 12 16]./50*100;

DSP=[ 6 12 24 48 96]./90*100;

LUTRAM=[1024 1024 1024 1024 1024]./9600 *100;
%	1024	9600	10.666667
x=[1 2 4 8 16];
figure
resource=plot(x,LUT,'d-')
hold on
plot(x,FF,'d-')
plot(x,BRAM,'d-')
plot(x,DSP,'d-')
plot(x,LUTRAM,'d-')
xlim([0 16])
hold off
title('Resource usage for Arty board')
xlabel('Parallel components')
ylabel('Resource usage (%)')
legend('LUT','FF','BRAM','DSP','LUTRAM','location','NorthWest');
fontsize(gca,20,"pixels")
saveas(resource, '..\..\other\Report_images\resource.png','png');


Mclock2=[1 2.3389  2.3427 3.3127  3.3165 4.6897 4.6935 4.8]


LUT2 = [ 4523		  5864		 6190		 5720		 10551	8888	16813	16813	]./20800*100;

FF2 = [ 4413			5209		6179		6702		8853 9579	13764	13764	]./41600*100;


BRAM2=[9 9 9 9 10 10 12  12]./50*100;

DSP2=[ 6 6 12 12 24 24 48 48]./90*100;

figure
resource2=plot(Mclock2,LUT2)
hold on
plot(Mclock2,FF2)
plot(Mclock2,BRAM2)
plot(Mclock2,DSP2)
hold off

clock=1e8;
MCLOCK = linspace(0.5,4.8,1000)*1e6;
%bank=    MCLOCK.*0.00058.*4.*0.125./4;
bank = (MCLOCK.*0.00058.*4).*(110000./MCLOCK);
% bank=    256;
parallel= ceil(((((bank).*(2+(MCLOCK.*0.00058.*4)./16)))./(0.00058.*clock)));
parallel(parallel==3)=4;
parallel(parallel>4 & parallel<8)=8;
parallel(parallel>8 & parallel<16)=16;


figure
PARALLEL=plot(MCLOCK/1e6,parallel);
hold on

plot( MCLOCK(705)/1e6,4,'d')
plot( MCLOCK(295)/1e6,2,'d')
plot( MCLOCK(90)/1e6,1,'d')
hold off
xlabel('Microphone clock Rate (MHz)');
ylabel('Parallel componants');
legend('required components,','8192 bit input','4096 bit input','2048 bit input')
title('Microphone clock rate vs required parallel components');
ylim([-1,10])
xlim([0.5,4.8])
fontsize(gca,20,"pixels")



saveas(PARALLEL, '..\..\other\Report_images\PARALLEL.png','png');

bits=MCLOCK*0.00058*4

t=4

round(bits(parallel==t)./16).*16

100000000./MCLOCK(parallel==t)

bank(parallel==t)./16

MCLOCK(parallel==t)