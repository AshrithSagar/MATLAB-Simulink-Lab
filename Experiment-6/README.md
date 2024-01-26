# Experiment 6

## Library: `Source`

### Block: `Constant`

#### Symbol

![constant_block_icon](Symbols/constant_block_icon.png)

#### Description

The Constant block generates a real or complex constant value signal. Use this block to provide a constant signal input. The block generates scalar, vector, or matrix output, depending on:

- The dimensionality of the Constant value parameter

- The setting of the Interpret vector parameters as 1-D parameter

The output of the block has the same dimensions and elements as the Constant value parameter. If you specify for this parameter a vector that you want the block to interpret as a vector, select the Interpret vector parameters as 1-D check box. Otherwise, if you specify a vector for the Constant value parameter, the block treats that vector as a matrix.

#### Ports

Port_1 — Constant value
scalar | vector | matrix | N-D array

#### Parameters

Constant value — Constant output value
1 (default) | scalar | vector | matrix | N-D array

Interpret vector parameters as 1-D — Treat vectors as 1-D
on (default) | off

Sample time — Sampling interval
inf (default) | scalar | vector

### Block: `Pulse Generator`

#### Symbol

![pulse_generator_block_icon](Symbols/pulse_generator_block_icon.png)

#### Description

The Pulse Generator block generates square wave pulses at regular intervals. The block waveform parameters, Amplitude, Pulse Width, Period, and Phase delay, determine the shape of the output waveform.

#### Ports

Port_1 — Output signal
scalar | vector | matrix

#### Parameters

Pulse type — Computational technique
Time based (default) | Sample based

Time (t) — Source of time variable
Use simulation time (default) | Use external signal

Amplitude — Signal amplitude
1 (default) | scalar

Period (secs) — Pulse period
10 (default) | scalar

Pulse width — Duty cycle
5 (default) | scalar in the range [0,100]

Phase delay (secs) — Delay before pulse
0 (default) | scalar

Sample time — Length of sample time
0 (default) | scalar | vector

Interpret vector parameters as 1-D — Treat vectors as 1-D
on (default) | off

### Block: `Ramp`

#### Symbol

![ramp_block_icon](Symbols/ramp_block_icon.png)

#### Description

The Ramp block generates a signal that starts at a specified time and value and changes by a specified rate. The block's Slope, Start time, and Initial output parameters determine the characteristics of the output signal. All must have the same dimensions after scalar expansion.

#### Ports

Port_1 — Output signal
scalar | vector | matrix

#### Parameters

Slope — Slope of signal
1 (default) | scalar | vector | matrix

Start time — Time output begins
0 (default) | scalar

Initial output — Initial value of output signal
0 (default) | scalar | vector | matrix

Interpret vector parameters as 1-D — Treat vectors as 1-D
on (default) | off

### Block: `Sine Wave`

#### Symbol

![sine_wave_block_icon](Symbols/sine_wave_block_icon.png)

#### Description

The Sine Wave block outputs a sinusoidal waveform. The block can operate in time-based or sample-based mode.

#### Ports

Port_1 — Sine wave output signal
scalar | vector

#### Parameters

Sine type — Type of sine wave
Time based (default) | Sample based

Time (t) — Source of time variable
Use simulation time (default) | Use external signal

Amplitude — Amplitude of the sine wave
1 (default) | scalar | vector

Bias — Constant added to sine wave
0 (default) | scalar | vector

Frequency (rad/sec) — Frequency of sine wave
1 (default) | scalar | vector

Phase (rad) — Phase shift of sine wave
0 (default) | scalar | vector

Samples per period — Samples per period
0 (default) | integer scalar | integer vector

Number of offset samples — Offset in number of time samples
0 (default) | integer scalar | integer vector

Sample time — Sample period
0 (default) | scalar | vector

Interpret vector parameters as 1-D — Output dimensions for one-row or one-column matrices
off (default) | on

### Block: `Signal Generator`

#### Symbol

![signal_generator_block_icon](Symbols/signal_generator_block_icon.png)

#### Description

The Signal Generator block can produce one of four different waveforms:

- sine
- square
- sawtooth
- random

You can express signal parameters in hertz or radians per second.

#### Ports

Port_1 — Generated output signal
scalar | vector | matrix

#### Parameters

Wave form — Wave form to generate
sine (default) | square | sawtooth | random

Time (t) — Source of time variable
Use simulation time (default) | Use external signal

Amplitude — Signal amplitude
1 (default) | scalar | vector | matrix

Frequency — Signal frequency
1 (default) | scalar | vector | matrix

Units — Signal units
rad/sec (default) | Hertz

Interpret vector parameters as 1-D — Treat vectors as 1-D
on (default) | off

## Library: `Sinks`

### Block: `Display`

#### Symbol

![display_block_icon](Symbols/display_block_icon.png)

#### Description

The Display block shows the value of the input data. You can specify the frequency of the display. For numeric input data, you can also specify the format of display.

If the block input is an array, you can resize the block vertically or horizontally to show more than just the first element. If the block input is a vector, the block sequentially adds display fields from left to right and top to bottom. The block displays as many values as possible. A black triangle indicates that the block is not displaying all input array elements.

The Display block shows the first 200 elements of a vector signal and the first 20 rows and 10 columns of a matrix signal.

#### Ports

Port_1 — Input data
scalar | vector

#### Parameters

Numeric display format — Format to display numeric input data
short (default) | long | short_e | long_e | bank | hex (Stored Integer) | binary (Stored Integer) | decimal (Stored Integer) | octal (Stored Integer)

Decimation — Display rate
1 (default) | integer

Floating display — Floating display
off (default) | on

### Block: `Scope`

#### Symbol

![scope_block_icon](Symbols/scope_block_icon.png)

#### Description

The Simulink® Scope block and DSP System Toolbox™ Time Scope block display time domain signals.

The two blocks have identical functionality, but different default settings. The Time Scope is optimized for discrete time processing. The Scope is optimized for general time-domain simulation.

#### Ports

Port_1 — Signal or signals to visualize
scalar | vector | matrix | array | bus | nonvirtual bus

#### Parameters

Open at simulation start — Specify when scope window opens
off (default for Scope) | on (default for Time Scope)

Display the full path — Display block path on scope title bar
off (default) | on

Number of input ports — Number of input ports on scope block
1 (default) | integer

Layout — Number and arrangement of displays
1-by-1 display (default) | an arrangement of m-by-n axes

Sample time — Simulation interval between scope updates
-1 (for inherited) (default) | positive real number

Input processing — Channel or element signal processing
Elements as channels (sample based) (default for Scope) | Columns as
channels (frame based) (default for Time Scope)

Maximize axes — Maximize size of plots
Off (default for Scope) | Auto (default for Time Scope) | On

## Library: `Math operations`

### Block: `Add`

#### Symbol

![sum_block_icon](Symbols/sum_block_icon.png)

#### Description

The Sum block performs addition or subtraction on its inputs. The Add, Subtract, Sum of Elements, and Sum blocks are identical blocks. This block can add or subtract scalar, vector, or matrix inputs. It can also collapse the elements of a signal and perform a summation.

#### Ports

##### Inputs

Port_1 — First input operand signal
scalar | vector | matrix

Port_n — nth input operand signal
scalar | vector | matrix

##### Output

Port_1 — Output signal
scalar | vector | matrix

#### Parameters

Icon shape — Block icon shape
rectangular (default) | round

List of signs — Operations performed on inputs
++ (default) | + | - | | | integer

Sum over — Dimensions for operations on a single vector input
All dimensions (default) | Specified dimension

Dimension — Dimension for summation on vector input
1 (default) | integer

Sample time — Sample time value other than -1
-1 (default) | scalar | vector

### Block: `Dot Product`

#### Symbol

![dot_product_block_icon](Symbols/dot_product_block_icon.png)

#### Description

The Dot Product block generates the dot product of the input vectors. The scalar output, y, is equal to the MATLAB® operation

`y = sum(conj(u1) .* u2 ) `

where u1 and u2 represent the input vectors. The inputs can be vectors, column vectors (single-column matrices), or scalars. If both inputs are vectors or column vectors, they must be the same length. If u1 and u2 are both column vectors, the block outputs the equivalent of the MATLAB expression u1'*u2.

#### Ports

##### Input

Port_1 — First operand input signal
scalar | vector

Port_2 — Second operand input signal
scalar | vector

##### Output

Port_1 — Dot product output signal
scalar | vector

#### Parameters

Require all inputs to have the same data type — Require all inputs to have the same data type
on (default) | off

Output minimum — Minimum output value for range checking
[] (default) | scalar

Output maximum — Maximum output value for range checking
[] (default) | scalar

Output data type — Specify the output data type
Inherit: Inherit via internal rule (default) | Inherit: Inherit via back propagation | Inherit: Same as first input | double | single | half | int8 | uint8 | int16 | uint16 | int32 | uint32 | int64 | uint64 | fixdt(1,16) | fixdt(1,16,0) | fixdt(1,16,2^0,0) | <data type expression>

Lock output data type setting against changes by the fixed-point tools — Prevent fixed-point tools from overriding data types
off (default) | on

Integer rounding mode — Rounding mode for fixed-point operations
Floor (default) | Ceiling | Convergent | Nearest | Round | Simplest | Zero

Saturate on integer overflow — Method of overflow action
off (default) | on

### Block: `Find Nonzero Elements`

#### Symbol

![find_nonzero_elements_block_icon](Symbols/find_nonzero_elements_block_icon.png)

#### Description

The Find Nonzero Elements block locates all nonzero elements of the input signal and returns the linear indices of those elements. If the input is a multidimensional signal, the Find Nonzero Elements block can also return the subscripts of the nonzero input elements. In both cases, you can show an output port with the nonzero input values.

#### Ports

##### Input

Port_1 — Input signal
scalar | vector | matrix | N-D array

##### Output

Port_1 — Indices of nonzero elements
variable-size signal

Port_2 — Values of nonzero elements
variable-size signal

#### Parameters

Index output format — Format for indices of nonzero elements
Linear indices (default) | Subscripts

Number of input dimensions — Number of dimensions for the input signal
1 (default) | scalar

Index mode — Specify zero- or one-based indexing
Zero-based (default) | One-based

Show output port for nonzero input values — Enable output port for nonzero
values off (default) | on

Sample time — Sample time value other than -1
-1 (default) | scalar | vector

### Block: `Gain`

#### Symbol

![gain_block_icon](Symbols/gain_block_icon.png)

#### Description

The Gain block multiplies the input by a constant value (gain). The input and the gain can each be a scalar, vector, or matrix.

You specify the value of gain in the Gain parameter. The Multiplication parameter lets you specify element-wise or matrix multiplication. For matrix multiplication, this parameter also lets you indicate the order of the multiplicands.

Gain is converted from doubles to the data type specified in the block mask offline using round-to-nearest and saturation. The input and gain are then multiplied, and the result is converted to the output data type using the specified rounding and overflow modes.

#### Ports

##### Input

Port_1 — Input signal
scalar | vector | matrix

##### Output

Port_1 — Input multiplied by gain
scalar | vector | matrix

#### Parameters

Gain — Value by which to multiply the input
1 (default) | real or complex-valued scalar, vector, or matrix

Multiplication — Specify the multiplication mode Element-wise(K.*u) (default)
| Matrix(K*u) | Matrix(u*K) | Matrix(K*u) (u vector)

Sample time — Sample time value other than -1 -1 (default) | scalar | vector

### Block: `Trigonometric Function`

#### Symbol

![trig_function_block_icon](Symbols/trig_function_block_icon.png)

#### Description

The Trigonometric Function block performs common trigonometric functions and outputs the result in rad or rev.

#### Ports

##### Input

Port_1 — Input signal
scalar | vector | matrix

Port_2 — x-axis or real part of the function argument for atan2
scalar | vector | matrix

##### Output

Port_1 — Specified trigonometric function of input
scalar | vector | matrix

sin — Sine of input signal
scalar | vector | matrix

cos — Cosine of input signal
scalar | vector | matrix

#### Parameters

Function — Trigonometric function
sin (default) | cos | tan | asin | acos | atan | atan2 | sinh | cosh | tanh | asinh | acosh | atanh | sincos | cos + jsin

Approximation method — CORDIC, Lookup, or none
None (default) | CORDIC | Lookup

Interpolation method — Method of interpolation between breakpoint values
Linear point-slope (default) | Flat

Number of iterations — Number of iterations for CORDIC algorithm
11 (default) | positive integer, less than or equal to word length of fixed-point input

Angle unit — Angle unit
radian (default) | revolution

Number of data points — Number of data points for lookup table
16 (default) | scalar

Output signal type — Complexity of output signal
auto (default) | real | complex

Remove protection against out-of-range input — Remove protection against out-of-range input
off (default) | on

Sample time — Sample time value other than -1
-1 (default) | scalar | vector

## Library: `Signal routing`

### Block: `Mux`

#### Symbol

![mux_block_icon](Symbols/mux_block_icon.png)

#### Description

The Mux block combines inputs with the same data type and complexity into a vector output. The output mux signal is flat, even if you create the mux signal from other mux signals. However, you can use multiple Mux blocks to create a mux signal in stages.

A mux signal simplifies the visual appearance of a model by combining two or more signal lines into one line. Mux signals do not affect simulation or code generation.

#### Ports

##### Input

Port_1 — Input signal to include in mux signal
scalar | vector

##### Output

Port_1 — Output mux signal
vector

#### Parameters

Number of inputs — Number of input signals
2 (default) | scalar | vector | cell array | comma-separated list of signal names

Display option — Block icon appearance
bar (default) | signal | none

### Block: `Selector`

#### Symbol

![selector_block_icon](Symbols/selector_block_icon.png)

#### Description

The Selector block generates as output selected or reordered elements of an input vector, matrix, or multidimensional signal.

Based on the value you enter for the Number of input dimensions parameter, a table of indexing settings is displayed. Each row of the table corresponds to one of the input dimensions in Number of input dimensions. For each dimension, you define the elements of the signal to work with. Specify a vector signal as a 1-D signal and a matrix signal as a 2-D signal. When you configure the Selector block for multidimensional signal operations, the block icon changes.

#### Ports

##### Input

Port_1 — Input signal
scalar | vector | matrix | multidimensional

IndxN — Nth index signal
scalar | vector | matrix

##### Output

Port_1 — Output signal
scalar | vector | matrix | multidimensional

#### Parameters

Number of input dimensions — Number of dimensions of input signal
1 (default) | integer

Index mode — Index mode
One-based (default) | Zero-based

Index Option — Index method for elements
Index vector (dialog) (default) | Select all | Index vector (port) | Starting index (dialog) | Starting index (port) | Starting and ending indices (port)

Index — Index of elements
1 (default) | integer

Output Size — Width of block output signal
1 (default) | integer

Input port size — Width of input signal
3 (default) | integer

Sample time — Sample time value other than -1
-1 (default) | scalar | vector

Check for out-of-range index in accelerated simulation — Option to check for out-of-range index values in accelerator and rapid accelerator simulation modes
off (default) | on

## Library: `Continuous`

### Block: `Derivative`

#### Symbol

![derivative_block_icon](Symbols/derivative_block_icon.png)

#### Description

The Derivative block approximates the derivative of the input signal u with respect to the simulation time t. You obtain the approximation of $du/dt$, by computing a numerical difference $Δu/Δt$,where $Δu$ is the change in input value and $Δt$ is the change in time since the previous simulation (major) time step.

This block accepts one input and generates one output. The initial output for the block is zero.

The precise relationship between the input and output of this block is:

![image-20220510175353971](/home/ashrith/.config/Typora/typora-user-images/image-20220510175353971.png), where t is the current simulation time and T previous is the time of the last output time of the simulation. The latter is the same as the time of the last major time step.

#### Ports

##### Input

Port_1 — Input signal
real scalar or vector

##### Output

Port_1 — Time derivative of input signal
real scalar or vector

#### Parameters

Coefficient c in the transfer function approximation s/(c*s + 1) used for linearization — Specify the time constant c to approximate the linearization of your system
inf (default)

### Block: `Integrator`

#### Symbol

![integrator_block_icon](Symbols/integrator_block_icon.png)

#### Description

The Integrator block outputs the value of the integral of its input signal with respect to time.

Simulink® treats the Integrator block as a dynamic system with one state. The block dynamics are given by:

![image-20220510175505524](/home/ashrith/.config/Typora/typora-user-images/image-20220510175505524.png)

where:

u is the block input.

y is the block output.

x is the block state.

x0 is the initial condition of x.

#### Ports

##### Input

Port_1 — Integrand signal
real scalar or array

External Reset — Reset state to initial conditions
real scalar or array

x0 — Initial condition
real scalar or array

##### Output

Port_1 — Output signal
real scalar or array

Port_2 — Show output saturation
-1 | 0 | 1

Port_3 — State
real scalar or array

#### Parameters

External reset — Reset states to their initial conditions
none (default) | rising | falling | either | level | level hold

Initial condition source — Select source of initial condition
internal (default) | external

Initial condition — Initial state
0 (default) | real scalar or array

Limit output — Limit block output values to specified range
off (default for Integrator) | on (default for Integrator Limited)

Upper saturation limit — Upper limit for the integral
inf (default) | scalar | vector | matrix

Lower saturation limit — Lower limit for the integral
-inf (default) | scalar | vector | matrix

Wrap state — Enable wrapping of states
off (default) | on

Wrapped state upper value — Specify upper value for wrapped state
pi (default) | scalar or vector

Wrapped state lower value — Specify lower value for wrap state
-pi (default) | scalar or vector

Show saturation port — Enable saturation output port
off (default) | on

Show state port — Enable state output port
off (default) | on

Absolute tolerance — Absolute tolerance for block states
auto (default) | real scalar or vector

Ignore limit and reset when linearizing — Treat block as unresettable and output unlimited
off (default) | on

Enable zero-crossing detection — Enable zero-crossing detection
on (default) | Boolean

State Name (e.g., 'position') — Assign unique name to each state
' ' (default) | character vector | string

---

# Questions

## Question 1

Generate 3 constants, Eg : (6, 10, 4),  and display the sum.

## Question 2

Generate 3 waves - sine wave, square wave, sawtooth wave. Display it on the scope one below the other and also together. Change frequency, amplitude. Apply different color, styles.

## Question 3

Generate 3 constants and multiplex to extract the constants using `DMux` and `Selector` blocks.

## Question 4

Display the non-zero elements in a matrix. Also display the value of each non-zero element.

## Question 5

Find the dot product of two arrays.
