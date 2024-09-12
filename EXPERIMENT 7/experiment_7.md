# Impulse and Unit Response

Impulse response and unit step response are key concepts in signal processing and control systems. They help describe how a system reacts to specific inputs. 

### Unit Impulse Response

$$ \delta (n) =\hspace{1cm} \begin{cases}
1 , \hspace{1cm} if\hspace{1cm} n = 0 , \newline
0 ,\hspace{1cm} if\hspace{1cm} otherwise 
\end{cases}$$

### Unit step response

$$ u(n) = \hspace{1cm} \begin{cases}
1 ,\hspace{1cm} if \hspace{1cm} n \ge 0 \newline
0 ,\hspace{1cm} otherwise
\end{cases}$$

For an impulse response, the transfer function is given by 

$$H(Z) = \frac {Y(Z)}{X(Z)} = \frac {1 + b_0 Z^{-1} + b_1 Z^{-2} + \dots + b_n Z^{-n}}{1 + a_1 Z^{-1} + a_2 Z^{-2} + \dots + a_n Z^{-n}}$$

For this code , I have taken the input 

$$ x(n) = y(n) - y(n - 1) + 0.9 y(n - 2)$$

$$\implies X(Z) = Y(Z) - Z^{-1} Y(Z) + 0.9 Z^{-2} Y(Z)$$

$$\therefore \hspace{1cm} \frac {Y(Z)}{X(Z)} = \frac{1}{1 - z^{-1} + 0.9 Z^{-2}}$$

Now , here is my input

![image](https://github.com/user-attachments/assets/c576ddf3-66c2-4c3d-8b23-97d56a08e316)


### Waveform

#### METHOD 1

![image](https://github.com/user-attachments/assets/c3843b1e-0420-4096-95ba-861501f32698)

#### METHOD 2

![image](https://github.com/user-attachments/assets/070ebaaa-7dc3-4dba-abb1-b3b4bd06f47f)

