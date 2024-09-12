# Cross and Auto Correlation 
These 2 are both measure of how 2 signals are similar to each other

## Cross Correlation 
Cross-correlation is a measure of how much two signals or sequences are similar to each other as one shifts over the other. 
It's widely used in signal processing to find patterns, detect time lags, or compare signals.

For 2 discrete-time signals $x(n)$ and $y(n)$ 
Formula is <br><br>

$$r_{xy}(n) = \sum_{k = -\infty}^{+\infty} x(k)\cdot y(k+n)$$

For this code , in case of cross correlation , these are my inputs 

![image](https://github.com/user-attachments/assets/0dffc684-d948-49ce-ac33-8360110b4638)

### Cross Correlation Waveforms

![image](https://github.com/user-attachments/assets/07824a0f-d453-446b-8765-38948d5eb107)
![image](https://github.com/user-attachments/assets/0a6f8a24-3b87-4a3b-a3f4-1b2451790648)
![image](https://github.com/user-attachments/assets/0c447201-b07c-4b1e-b842-3aa1b7017ca0)

## Auto Correlation 

Auto-correlation is a special case of cross-correlation where a signal is compared with itself. 
It's used to measure how similar a signal is to a shifted version of itself. This is useful for detecting repeating patterns, periodicity, or signal structure over time.

For a discrete-time signal $x(n)$  
Formula is <br><br>

$$r_{xx}(n) = \sum_{k = -\infty}^{+\infty} x(k)\cdot x(k+n)$$

For this code , these are my inputs 

![image](https://github.com/user-attachments/assets/690ae325-5267-4fde-a322-f4e17964aea4)

### Auto-correlation Waveforms

![image](https://github.com/user-attachments/assets/1610acdb-8955-4566-b0fc-74fde7c1f94a)
![image](https://github.com/user-attachments/assets/68519958-7d6b-45d4-978c-39496410f7de)
