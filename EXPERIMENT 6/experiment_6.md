# Circular convolution using DFT and IDFT
Direct computation of Circular convolution is computationally intensive (uses a lot of computer resources)

To reduce the usage of computer resources , we compute the Circular convolution using DFT and IDFT by using the "Convolution property" of DFT which states that 

If $DFT[ x(n) ]$ = $X(k)$ and $DFT[ h(n) ]$ = $H(k)$ , then 

$$DFT[x(n) \circledast h(n)] = X(k) \cdot H(k)$$

Here $Y(k) = X(k) \cdot H(k)$

Therefore

$$y(n) = IDFT[Y(k)] = IDFT[X(k) \cdot H(k)]$$

For this code , my inputs are 

![image](https://github.com/user-attachments/assets/38e8ca58-02b0-4e25-9b3b-fc7eb7b30278)

### Waveforms 

![image](https://github.com/user-attachments/assets/083b61d1-9184-4670-b10f-4ed015b56c73)

![image](https://github.com/user-attachments/assets/e69b6748-7499-4424-a8fe-4f914fafad75)

