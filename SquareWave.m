clear all; clc;
% Parameters
samp_freq = 250;
tf = 50;
T = linspace(0, tf, tf*samp_freq);
u = square(((2*pi)/5)*T);
wd = 650 + 150*u;
csvwrite("wd.csv", wd');
% Plots
figure()
plot(T, wd);
grid on
xlabel("t");
ylabel("wd");
        

