% Impulse and Unit response
%METHOD 2

pkg load signal;     % For loading the signal toolbox in OCTAVE only
clc;
clear all;
close all;

b = input("Enter the numerator coefficients b_k : ");
a = input("Enter denominator coefficients a_k : ");
N = input("Enter length of sequence : ");

[h , t] = impz(b , a , N);
disp(h)

stem(t , h)
xlabel("n ------> Samples")
ylabel("Amplitude")
title("Unit Sample Response")


