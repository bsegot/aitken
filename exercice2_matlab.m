
% question 2.1
disp('the file aitken.m contains the answer')

% question 2.2

X = [0, 2, 4];
Y = [3, -1, 3];
% point we want to find with the Aitken interpolation
x0 = 2.5;

disp('f(x1) is, with the Aitken method: ')
aitken(X,Y,x0)

% question 2.3
disp('the file aitkenite.m contains the answer')

% question 2.4
X = [-4, -2, 0, 2];
Y = [256, 16, 0, 16];

x0 = 3;

disp('display the matrix T with the Aitkenite function: ')
aitkenite(X,Y,x0)



