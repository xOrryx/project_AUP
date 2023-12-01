% Optimalizace PID regulatoru
% MPC-AUP
% Authors: Petr Šopák, Radim Říha

clc
clear
close all

%% IMPORT
previousTrace = importfile("previousTrace.csv");

%% Plot the imported data

x = 0:10:87200;

k = x/1000;

figure(1);
plot(k, previousTrace(:, 3))
hold on
plot(k, previousTrace(:, 4))
xlabel("time [s]");
ylabel("temperature [°C]");
title("Bez posunu");


%% pocatecni podminky na f(0) = 0

newTrace = previousTrace(:, 3) - mean(previousTrace(1:1121, 3));

figure(2);
plot(k, newTrace)
hold on
plot(k, previousTrace(:, 4))
xlabel("čas [s]");
ylabel("teplota [°C]")
title("Průběh ohřevu s f(0) = 0");
legend("Odezva systému", "Vstupní velíčina");

% poly = 2, nula 1 -> soustava druheho radu a je staticka
% acc fit = 98.83% - vice nejde kvuli zasumenem vystupu

%% load the transfer function

load("identTransferFun.mat");

Fs = idtf(tf12.Numerator, tf12.Denominator)