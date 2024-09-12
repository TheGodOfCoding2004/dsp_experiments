# Circular convolution using DFT and IDFT
Direct computation of Circular convolution is computationally intensive (uses a lot of computer resources)

To reduce the usage of computer resources , we compute the Circular convolution using DFT and IDFT by using the "Convolution property" of DFT which states that 

If $DFT[ x(n) ]$ = $X(k)$ and $DFT[ h(n) ]$ = $H(k)$ , then 

$$DFT[x(n) \circledast h(n)] = X(k) \cdot H(k)$$

Here $Y(k) = X(k) \cdot H(k)$

Therefore

$$y(n) = IDFT[Y(k)] = IDFT[X(k) \cdot H(k)]$$

For this code , my inputs are 

![image](https://github.com/user-attachments/assets/0359fcbd-f86c-4bd5-bba2-2364e864ec01)


### Waveforms 

![image](https://github.com/user-attachments/assets/f25849fa-8991-488f-97df-d96797ff7fa7)

![image](https://github.com/user-attachments/assets/eea2a6a4-48c5-4987-8596-d5acaba46305)

