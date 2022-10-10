% implementation usage


LUT = [ 3928	  5628	 8986	 15243	 27808]./20800*100;

FF = [ 5739		6763	8815	12923	21166	]./41600*100;


BRAM=[9	9 10 12 NaN]./50*100;

DSP=[ 6 12 24 48 96]./90*100;


x=[1 2 4 8 16];
figure
resource=plot(x,LUT)
hold on
plot(x,FF)
plot(x,BRAM)
plot(x,DSP)
hold off
title('Resource usage for Arty board')
xlabel('Parallel componants')
ylabel('resource usage (%)')
legend('LUT','FF','BRAM','DSP','location','NorthWest');
saveas(resource, '..\..\other\Report_images\resource.png','png');




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
title('Microphone clock rate against required parallel componants');
ylim([-1,10])
xlim([1,4.8]*1e6)
saveas(PARALLEL, '..\..\other\Report_images\PARALLEL.png','png');
