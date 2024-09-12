%This program performs the Linear Convolution operation on 2 signals

clc;
clear all;
close all;

x = input("Enter the sequence x(n) : ")
h = input("Enter the sequence h(n) : ")

y = conv(x , h)
figure(1)
stem(x)
title("Input signal x(n)")
xlabel("Time Index")
ylabel("Amplitude")

figure(2)
stem(h)
title("Input Signal h(n)")
xlabel("Time Index")
ylabel("Amplitude")

figure(3)
stem(y)
title("Linear Convolution")
xlabel("Time Index")
ylabel("Amplitude")clc;
clear all;
close all;

x = input("Enter the sequence x(n) : ")
h = input("Enter the sequence h(n) : ")

y = conv(x , h)
figure(1)
stem(x)
title("Input signal x(n)")
xlabel("Time Index")
ylabel("Amplitude")

figure(2)
stem(h)
title("Input Signal h(n)")
xlabel("Time Index")
ylabel("Amplitude")

figure(3)
stem(y)
title("Linear Convolution")
xlabel("Time Index")
ylabel("Amplitude")
