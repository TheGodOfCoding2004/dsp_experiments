%Cross and Auto Correlation 

clc;
clear all;
close all;

disp("1. Cross Correlation       2. Auto Correlation")
choice = input("Enter your choice : ");

switch(choice)
case {1}
  x = input("Enter the sequence x(n) : ");
  y = input("Enter the sequence y(n) : ");
  figure(1)
  stem(x)
  title("Input Signal x(n) ")
  xlabel("Time Index")
  ylabel("Amplitude")
  
  figure(2)
  stem(y)
  title("Input Signal y(n)")
  xlabel("Time Index")
  ylabel("Amplitude")
  
  z = fliplr(y);
  r = conv(x , z)
  figure(3)
  stem(r)
  xlabel("Time Index")
  ylabel("Amplitude")
  title("Cross Correlation")
case {2} 
  x = input("Enter the sequence x(n) : ");
  figure(1)
  stem(x)
  title("Input Signal x(n)")
  z = fliplr(x);
  r = conv(x , z)
  figure(2)
  stem(r)
  xlabel("Time Index")
  ylabel("Amplitude")
  title("Auto Correlation")
end
