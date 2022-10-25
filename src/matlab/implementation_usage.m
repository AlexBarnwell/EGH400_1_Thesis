% implementation usage

close all
clear all
LUT = [ 3928	  5628	 8986	 15243	 27808]./20800*100;

FF = [ 5739		6763	8815	12923	21166	]./41600*100;


BRAM=[9	9 10 12 16]./50*100;

DSP=[ 6 12 24 48 96]./90*100;


x=[1 2 4 8 16];
figure
resource=plot(x,LUT,'d-')
hold on
plot(x,FF,'d-')
plot(x,BRAM,'d-')
plot(x,DSP,'d-')
hold off
title('Resource usage for Arty board')
xlabel('Parallel components')
ylabel('Resource usage (%)')
legend('LUT','FF','BRAM','DSP','location','NorthWest');
saveas(resource, '..\..\other\Report_images\resource.png','png');


Mclock2=[1 2.3389  2.3427 3.3127  3.3165 4.6897 4.6935 4.8]


LUT2 = [ 4523		  5864		 6190		 5720		 10551	8888	16813	16813	]./20800*100;

FF2 = [ 4413			5209		6179		6702		8853 9579	13764	13764	]./41600*100;


BRAM2=[9	9 9 9 10 10 12  12]./50*100;

DSP2=[ 6 6 12 12 24 24 48 48]./90*100;

figure
resource2=plot(Mclock2,LUT2)
hold on
plot(Mclock2,FF2)
plot(Mclock2,BRAM2)
plot(Mclock2,DSP2)
hold off

clock=1e8;
MCLOCK = linspace(1,4.8,1000)*1e6;
bank=    MCLOCK.*0.00058.*4.*0.125./4;
% bank=    256;
parallel= ceil(((((bank).*(2+(MCLOCK.*0.00058.*4)./16)))./(0.00058.*clock)));
parallel(parallel==3)=4;
parallel(parallel>4 & parallel<8)=8;
parallel(parallel>8 & parallel<16)=16;


figure
PARALLEL=plot(MCLOCK,parallel);
hold on
xlabel('Microphone clock Rate (Hz)');
ylabel('Parallel componants');
title('Microphone clock rate against required parallel components');
ylim([-1,10])
xlim([1,4.8]*1e6)
saveas(PARALLEL, '..\..\other\Report_images\PARALLEL.png','png');

bits=bank*16*2
t=8

round(bits(parallel==t)./16).*16

100000000./MCLOCK(parallel==t)

bank(parallel==t)./16

MCLOCK(parallel==t)