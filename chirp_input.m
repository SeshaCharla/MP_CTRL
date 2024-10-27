clear all; clc;
% Parameters
samp_freq = 250;
tf = 20;
T = linspace(0, tf, tf*samp_freq);
u = chirp(T, 0, tf, 5);
wd = 650 + 150*u;
csvwrite("wd.csv", wd');
% Plots
figure()
plot(T, wd);
grid on
xlabel("t");
ylabel("wd");
        

