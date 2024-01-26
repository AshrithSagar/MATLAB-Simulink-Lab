# Experiment 4

---

`rank` Matrix rank.
`rank(A)` provides an estimate of the number of linearly independent rows or columns of a matrix A.

---

`rref` Reduced row echelon form.
`R = rref(A)` produces the reduced row echelon form of A.

---

`lu` lu factorization.
`[L,U] = lu(A)` returns an upper triangular matrix in U and a permuted lower triangular matrix in L, such that $A = L \cdot U$.
`[L,U,P] = lu(A)` returns unit lower triangular matrix L, upper triangular matrix U, and permutation matrix P such that $P \cdot A = L \cdot U$.

---

`poly` Convert roots to polynomial.
`poly(A)`, when A is an $N$ by $N$ matrix, is a row vector with $N+1$ elements which are the coefficients of the characteristic polynomial, `det(lambda \cdot eye(size(A)) - A)`.
`poly(V)`, when V is a vector, is a vector whose elements are the coefficients of the polynomial whose roots are the elements of V.

---

`diag` Diagonal matrices and diagonals of a matrix.
`diag(V,K)` when V is a vector with N components is a square matrix of order $N+ABS(K)$ with the elements of V on the K-th diagonal. $K = 0$ is the main diagonal, $K > 0$ is above the main diagonal and $K < 0$ is below the main diagonal.

---

`eig` Eigenvalues and eigenvectors.
`E = eig(A)` produces a column vector E containing the eigenvalues of a square matrix A.
`[V,D] = eig(A)` produces a diagonal matrix D of eigenvalues and a full matrix V whose columns are the corresponding eigenvectors so that $A \cdot V = V \cdot D$.

---

`svd` Singular value decomposition.
`[U,S,V] = svd(X)` produces a diagonal matrix S, of the same dimension as X and with nonnegative diagonal elements in decreasing order, and unitary matrices U and V so that $X = U \cdot S \cdot V'$.

---
