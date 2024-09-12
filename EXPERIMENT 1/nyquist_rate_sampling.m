%This Experiment showcases the difference in the frequency domain if the Nyquist Sampling Rate is changed

clc;
clear all;
close all;

nyq = 6800;     %The Nyquist Rate

%Half the Nyquist Rate
t1 = 0:1/(0.501*nyq):1;
s1 = sin(2*pi*300*t1) + sin(2*pi*1750*t1) + sin(2*pi*3400*t1);
y1 = fft(s1);         %Fast Fourier Transform

m1 = abs(y1);

f1 = (0:length(y1) - 1) * (0.501*nyq)/length(y1);

figure(1)
plot(f1 , m1)
title("Spectrum of a signal at half the Nyquist Rate")
 
%Nyquist Rate
t2 = 0:1/(1.01*nyq):1;
s2 = sin(2*pi*300*t2) + sin(2*pi*1750*t2) + sin(2*pi*3400*t2);
y2 = fft(s2);

m2 = abs(y2);

f2 = (0:length(y2) - 1) * (1.01*nyq)/length(y2);

figure(2)
plot(f2 , m2)
title("Spectrum of a signal at the Nyquist Rate")
 
%Twice the Nyquist Rate
t3 = 0:1/(2.01*nyq):1;
s3 = sin(2*pi*300*t3) + sin(2*pi*1750*t3) + sin(2*pi*3400*t3);
y3 = fft(s3);

m3 = abs(y3);

f3 = (0:length(y3) - 1) * (2.01*nyq)/length(y3);

figure(3)
plot(f3 , m3)
title("Spectrum of a signal at twice the Nyquist Rate")
 

