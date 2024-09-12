%Circular Convolution using DFT and IDFT

clc;
clear all;
close all;

x = input("Enter x(n) : ");
h = input("Enter h(n) : ");

figure(1)
subplot(1 , 2 , 1)
stem(x)
title("Input signal x(n)")
xlabel("Time Index")
ylabel("Amplitude")

subplot(1 , 2 , 2)
stem(h)
title("Input signal h(n)")
xlabel("Time Index")
ylabel("Amplitude")

N = max(length(x) , length(h));
x1 = fft(x , N);
x2 = fft(h , N);

y = x1.*x2;
yn = ifft(y , N);
disp("The Circular convolution of x(n) and h(n) is : ")
disp(yn)

n = 0:1:N-1;

figure(2)
stem(n , yn);
xlabel("Time Index")
ylabel("Amplitude")
title("Circular convolution using DFT and IDFT")
