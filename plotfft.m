close all
figure (9)
FFTM=fft(bitstream);
plot(abs(FFTM(1:256)),'r')
hold on
plot(abs(FFT),'b')
plot(abs(FFTsim_FULL),'k')
hold off
legend ('FFT','MATLAB','VHDL')