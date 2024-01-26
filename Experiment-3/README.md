# Experiment 3

---

`roots` Find polynomial roots.
`roots(C)` computes the roots of the polynomial whose coefficients are the elements of the vector C.
If C has $N+1$ components, the polynomial is $C(1)*X^N + ... + C(N)*X + C(N+1)$.

---

`polyval` Evaluate polynomial.
`Y = polyval(P,X)` returns the value of a polynomial P evaluated at X.
P is a vector of length N+1 whose elements are the coefficients of the polynomial in descending powers:
$Y = P(1)*X^N + P(2)*X^(N-1) + ... + P(N)*X + P(N+1)$.

---

`diff` Difference and approximate derivative.
`diff(X)`, for a vector X, is $[X(2)-X(1)  X(3)-X(2) ... X(n)-X(n-1)]$.
`diff(X)`, for a matrix X, is the matrix of row differences, $[X(2:n,:) - X(1:n-1,:)]$.

---

`disp` Display array.
`disp(X)` displays array X without printing the array name or additional description information such as the size and class name. In all other ways it is the same as leaving the semicolon off an expression except that nothing is shown for empty arrays.

---
`linspace` Linearly spaced vector.
`linspace(X1, X2)` generates a row vector of 100 linearly equally spaced points between X1 and X2.
`linspace(X1, X2, N)` generates N points between X1 and X2.

---

`fprintf` Write formatted data to text file.
`fprintf(FID, FORMAT, A, ...)` applies the FORMAT to all elements of array A and any additional array arguments in column order, and writes the data to a text file.

---

`S = solve(eqn,var)` solves the equation eqn for the variable var.

`y = polyval(p,x)` evaluates the polynomial p at each point in x.

`limit(f,var,a)` returns the Bidirectional Limit of the symbolic expression f when var approaches $a$.

`F = int(expr)` computes the indefinite integral of exp.

---
