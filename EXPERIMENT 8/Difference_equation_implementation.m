pkg load signal;

clc;
clear all;
close all;

b = [1/3 , 1/3 , 1/3];
a = [1 , -0.95 , 0.9025];

y = [-2 , -3];
x = [1 , 1];

Xic = filtic(b , a , y , x);

n = 0:7;

X = cos(pi*n/3);

Y = filter(b , a , X , Xic)

stem(n , Y)
xlabel("Time Index")
ylabel("Amplitude")
