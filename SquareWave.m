clear all; clc;
% Parameters
samp_freq = 250;
tf = 50;
T = linspace(0, tf, tf*samp_freq);
u = square(T);
csvwrite("wd.csv", u');
% Plots
figure()
plot(T, u);
grid on
xlabel("t");
ylabel("u");
        

