%Circular convolution of 2 signals

clc;
clear all;
close all;

x = input("Enter the sequence x(n) : ");
h = input("Enter the sequence h(n) : ");

N = max(length(x) , length(h));      %Number of samples

n = 0;
disp("The Circular convolution of x(n) and h(n) is : ")

for m = 1:N
  sum = 0;
  for k = 1:N
    if((m-k) >= 0)
      n = m-k+1;
    else
      n = m-k+N+1;
    end
    sum = sum + x(k)*h(n);
  end
  disp(sum)
end
