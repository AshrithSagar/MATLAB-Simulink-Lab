# Experiment - 1

## Functions

| Command        | Syntax                | Description                                                  | Example                           |
| :------------- | --------------------- | ------------------------------------------------------------ | --------------------------------- |
| **`fliplr`** | `fliplr(X)` | Flip array in left/right direction. | `X = [1:5; 3:7]`<br />`fliplr(X)` |
| **`zeros`** | `zeros(N)` | Zeros array. An N-by-N matrix of zeros. | `zeros(2)`<br />`[0 0; 0 0]` |
| **`ones`** | `ones(N)` | Ones array. An N-by-N matrix of ones. | `ones(2)`<br />`[1, 1; 1 1]` |
| **`linspace`** | `linspace(X1, X2, N)` | Generates N points between X1 and X2. | `linspace(0, 1, 5)` |
| **`plot`** | `plot(X,Y)` | Plots vector Y versus vector X | `plot([1 2 3 4], [1 4 9 16])` |
| **`title`** | `title('text')` | Graph title. Adds text at the top of the current axis. | `title('Speed vs Time')` |
| **`subplot`** | `` |  |  |
| **`xlabel`** | `xlabel('text')` | X-axis label. Adds text beside the X-axis on the current axis. |  |
| **`ylabel`** | `ylabel('text')` | Y-axis label. Adds text beside the Y-axis on the current axis. |  |
| **`legend`** | `` | Creates a legend with descriptive labels for each plotted data series. |  |
| **`sin`** | `sin(X)` | Sine of argument in radians. Sine of the elements of X. |  |
| **`cos`** | `cos(X)` | Cosine of argument in radians. Cosine of the elements of X. |  |
| **`exp`** | `exp(X)` | Exponential. The exponential of the elements of X, e to the X. For complex $Z=X+i*Y$, $exp(Z) = exp(X)*(COS(Y)+i*SIN(Y))$. |  |
| **`angle`** | `angle(H)` | Phase angle. Returns the phase angles, in radians, of a matrix with complex elements. |  |
| **`abs`** | `abs(X)` | Absolute value. Absolute value of the elements of X. When X is complex, abs(X) is the complex modulus (magnitude) of the elements of X. |  |
| **`log`** | `log(X)` | Natural logarithm. log(X) is the natural logarithm of the elements of X. Complex results are produced if X is not positive. |  |
| **`sqrt`** | `sqrt(X)` | Square root. sqrt(X) is the square root of the elements of X. Complex results are produced if X is not positive. |  |
| **`save`** | `save(FILENAME)` | Save workspace variables to file. save(FILENAME) stores all variables from the current workspace in a MATLAB formatted binary file (MAT-file) called FILENAME. |  |
| **`load`** | `S = load(FILENAME)` | Load data from MAT-file into workspace. loads the variables from a MAT-file into a structure array, or data from an ASCII file into a double-precision array. |  |
| **`input`** | `RESULT = input(PROMPT)` | Prompt for user input. Displays the PROMPT string on the screen, waits for input from the keyboard, evaluates any expressions in the input, and returns the value in RESULT. |  |
| **`eye`** | `eye(N)` | Identity matrix. eye(N) is the N-by-N identity matrix. |  |
| **`log10`** | `log10(X)` | Common (base 10) logarithm. log10(X) is the base 10 logarithm of the elements of X. Complex results are produced if X is not positive. |  |
| **`floor`** | `floor(X)` | Round towards minus infinity. floor(X) rounds the elements of X to the nearest integers towards minus infinity. |  |
| **`ceil`** | `ceil(X)` | Round towards plus infinity. ceil(X) rounds the elements of X to the nearest integers towards infinity. |  |
| **`rand`** | `rand(N)` | Uniformly distributed pseudorandom numbers. |  |
| **`randi`** | `R = randi(IMAX,N)` | Pseudorandom integers from a uniform discrete distribution. R = randi(IMAX,N) returns an N-by-N matrix containing pseudorandom integer values drawn from the discrete uniform distribution on 1:IMAX. | `r = randi(10,100,1);` |
| **`repmat`** | `B = repmat(A,M,N) or B = repmat(A,[M,N])` | Replicate and tile an array. B = repmat(A,M,N) or B = repmat(A,[M,N]) creates a large matrix B consisting of an M-by-N tiling of copies of A. If A is a matrix, the size of B is [size(A,1)*M, size(A,2)*N]. |  |
| **`reshape`** | `reshape(X,M,N) or reshape(X,[M,N])` | Reshape array. reshape(X,M,N) or reshape(X,[M,N]) returns the M-by-N matrix whose elements are taken columnwise from X. An error results if X does not have M*N elements. |  |
| **`permute`** | `B = permute(A,ORDER)` | Permute array dimensions. B = permute(A,ORDER) rearranges the dimensions of A so that they are in the order specified by the vector ORDER.  The resulting array has the same values as A but the order of the subscripts needed to access any particular element is rearranged as specified by ORDER.  For an N-D array A, numel(ORDER)>=ndims(A).  All the elements of ORDER must be unique. | `a = rand(1,2,3,4); size(permute(a,[3 2 1 4])) % now it's 3-by-2-by-1-by-4.` |
| **`round`** | `round(X)` | rounds towards nearest decimal or integer. round(X) rounds each element of X to the nearest integer. |  |
| **`find`** | `I = find(X)` | Find indices of nonzero elements. I = find(X) returns the linear indices corresponding to the nonzero entries of the array X.  X may be a logical expression. | X = [1 2 3 5 4 5]; find(X==5) |
