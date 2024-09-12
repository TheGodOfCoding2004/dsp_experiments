# Linear convolution using DFT and IDFT
Direct computation of DFT is computationally intensive (uses a lot of computer resources)

To reduce the usage of computer resources , we compute the linear convolution using DFT and IDFT by using the "Convolution property" of DFT which states that 

If $DFT[ x(n) ]$ = $X(k)$ and $DFT[ h(n) ]$ = $H(k)$ , then 

$$DFT[x(n) * h(n)] = X(k) \cdot H(k)$$

Here $Y(k) = X(k) \cdot H(k)$

Therefore

$$y(n) = IDFT[Y(k)] = IDFT[X(k) \cdot H(k)]$$
