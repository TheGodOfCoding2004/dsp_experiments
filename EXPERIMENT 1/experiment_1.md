>NOTE : This assumes that you already know the basics of sampling and signal processing

# The Nyquist Sampling Theorem 

This theorem states that 
> To accurately reconstruct a continuous signal from it's samples , you need to sample the signal at a rate that's at least **twice**
> the highest frequency component of the signal.

If the maximum frequency of the signal is $f_{max}$ , then the Nyquist rate is <br>
&nbsp;&nbsp; &nbsp; $f_{Nyquist} = 2 \times f_{max}$

## Why is Nyquist Rate that important ? 

Nyquist rate is one of the fundamentals of signal processing. 

If a signal is sampled at a rate less that the Nyquist Rate , an aliasing effect occurs. In aliasing effect , the frequencies overlap, causing the loss
or corruption of data. 

### Screenshots from the experiment

![image](https://github.com/user-attachments/assets/d0e2e7e4-19ed-40b2-9deb-28d3797178e6)
![image](https://github.com/user-attachments/assets/7bead609-05c5-411e-87a0-24043635d5c9)
![image](https://github.com/user-attachments/assets/4c25e4ec-6627-4f26-81fc-954375b11943)
