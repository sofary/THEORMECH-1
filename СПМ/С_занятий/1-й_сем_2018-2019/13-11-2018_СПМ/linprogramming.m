f = [-33 -39 -46 -43];
A = [0.9 1.1 0.7 1.3; 1.2 1.5 0.9 1.1; 1.3 1.5 0.9 1.2];
b = [70 55 35];
lb = [0 0 0 0];
ub = [87 67 110 45];
intcon = [1 2 3 4];
[x, fval] = intlinprog(f, intcon, A, b, [], [], lb, ub);