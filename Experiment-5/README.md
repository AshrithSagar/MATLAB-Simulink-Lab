# Experiment 5

---

`interp1` 1-D interpolation (table lookup)
`vq = interp1(x,v,xq,method)` specifies an alternative interpolation method: 'linear', 'nearest', 'next', 'previous', 'pchip', 'cubic', 'v5cubic', 'makima', or 'spline'. The default method is 'linear'.

`polyfit` Fit polynomial to data.
`P = polyfit(X,Y,N)` finds the coefficients of a polynomial $P(X)$ of degree N that fits the data Y best in a least-squares sense.
P is a row vector of length $N+1$ containing the polynomial coefficients in descending powers, $P(1)*X^N + P(2)*X^{(N-1)} +...+ P(N)*X + P(N+1)$.

`polyval` Evaluate polynomial.
`Y = polyval(P,X)` returns the value of a polynomial P evaluated at X. P is a vector of length $N+1$ whose elements are the coefficients of the polynomial in descending powers:
$Y = P(1)*X^N + P(2)*X^{(N-1)} + ... + P(N)*X + P(N+1)$.
The polynomial P is evaluated at all points in X.
