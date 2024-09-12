%This program performs the Linear Convolution operation on 2 signals


clc;
clear all;
close all;

x = input("Enter the sequence x(n) : ")
h = input("Enter the sequence h(n) : ")

y = conv(x , h)       %Linear Convolution

stem(y)
title("Linear Convolution")
xlabel("Time Index")
ylabel("Amplitude")
