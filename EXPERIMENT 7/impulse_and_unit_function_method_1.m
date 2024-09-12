% Impulse and Unit function 
%METHOD 1

clc;
clear all;
close all;

b = input("Enter the numerator coefficients b_k : ");
a = input("Enter the denominator coefficients a_k : ");

N = input("Enter the length of the sequence : ");

x = [1 , zeros(1 , N-1)];

n = 0:1:N-1;
h = filter(b , a , x);

subplot(2 , 1 , 1)
stem(n , x)
xlabel("Time Index")
ylabel("\delta (m)")
title("Impulse Input")

subplot(2 , 1 , 2)
stem(n , h)
xlabel("Time Index")
ylabel("h(n)")
title("Impulse Response")
