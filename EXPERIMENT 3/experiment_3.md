# Circular Convolution
Circular convolution is a type of convolution used in signal processing, especially when working with periodic or discrete signals. It's similar to linear convolution,
but with a key difference: it assumes the signals are periodic. 

In circular convolution, the signals are wrapped around as if they were arranged in a circle. The ends of the signals are treated as if they wrap around and connect to the beginning.

This is used mostly in contexts like Discrete Fourier Transforms (DFT) where signals are inherently periodic.

For 2 discrete-time signal $x(n)$ and $h(n)$ of time periond = $N$ 

Formula is <br><br>

$$y(n) = \sum_{m = 0}^{N - 1} x(m) h((n - m))_N$$ <br> <br>

The double paranthesis here for $h((n-m))$ represents that the signal $h(n)$ is periodic and is undergoing the circular convolution operation. 

For this experiment , the inputs I have given are 
![image](https://github.com/user-attachments/assets/78c08e2f-d69e-48bf-b8b5-83509198905a)


## Waveforms
![image](https://github.com/user-attachments/assets/73a6407e-a6c2-4013-86b6-b939131bd5e9)
![image](https://github.com/user-attachments/assets/f046ddd1-323f-4f36-8d6c-d903c867aab8)
![image](https://github.com/user-attachments/assets/bde2fba1-2567-49aa-96c0-7c94df5a67ad)

