% sigma delta test
clear all

close all

N=300;
x=linspace(0,400*pi,8192);
y=0.5+0.5*sin(x);

DSM = DeltaSigmaModulator('Oversampling',1);

    
    % Delta sigma modulator reset
    set(DSM,...
        'Sigma',          0,...
        'PreviousOutput', 0);        
       
    % Delta sigma modulation
  [Signal,SignalDS] = DSM.update(y);
    
    % Plot update
    figure(2)
   plot(Signal)
   hold on
   plot(SignalDS)
   hold off
   
   
   FFT = idealFFT(8192,16,256,SignalDS, 100)
   
   figure(3)
   plot(abs(FFT))
   hold on
   FFT2 = idealFFT(8192,16,256,SignalDS, 15)
   plot(abs(FFT2))
   hold off
   
   plot( (abs(FFT2)-abs(FFT)))
   
  log2( 8192/((sum(abs(FFT2)-abs(FFT)))/(8192*2)))
  
  