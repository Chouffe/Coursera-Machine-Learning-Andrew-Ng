a = 1 + 2
A = [1 2;
     3 4;
     5 6]
v = [1 2 3]
w = 1:0.1:2

t = ones(2, 3)
r = zeros(2, 3)
I = eye(5)

s = rand(3,3)
ss = randn(3,3)

% Move data around
A = [1 2;
     3 4;
     5 6]
u = size(A)
q = length(v)

% Load and save data
save myfile.mat A;
load myfile.mat

A(3, 2)
A(3, :)  % Gets everything in the 3rd column
A([1 3], :)  % Gets everything in the 1st and 3rd column

% Concatenate one vector to the right
A = [A, [100; 101; 102]]

% Turn a Matrix into a row
A(:)

% Concatenates 2 matrices
C = [A A] % to the right
C = [A; A] % to the bottom

% Computing on Data
A = [1 2;
     3 4;
     5 6]

B = [11 12;
     13 14;
     15 16]

C = [1 1; 2 2]

% Matrix multiplication
A*C

% Element wise multiplication
A .* B

% Element wise square
A .^ 2

% Element wise log
log(A)
abs(A)

% Add a scalar to all the elements
A + 1

% Transpose a Matrix
A'

[val, ind] = max(A)

% Turn the values into booleans
A < 3

% Find the elements
find(A < 3)


% max by columns
max(A, [], 1)
