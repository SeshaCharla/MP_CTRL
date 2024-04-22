clear; clc;

wr = 100;
Fs = 250;
Ts = 1/Fs;

%%
G = tf([wr^2], [1, sqrt(2)*wr, wr^2]);
s = tf([1, 0], [0, 1]);
Gd = c2d(G, Ts, 'zoh');
sGd = c2d(s*G, Ts, 'zoh');
