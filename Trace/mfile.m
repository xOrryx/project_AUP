% Optimalizace PID regulatoru
% MPC-AUP
% Authors: Petr Šopák, Radim Říha

%% Plot the imported data

figure(1);
plot(previousTrace(2:end, 1), previousTrace(2:end, 3))
hold on
plot(previousTrace(2:end, 1), previousTrace(2:end, 4))

%% pocatecni podminky na f(0) = 0

newTrace = previousTrace(2:end, 3) - 23;

figure(2);
plot(previousTrace(2:end, 1), newTrace)
hold on
plot(previousTrace(2:end, 1), previousTrace(2:end, 4))

% staticka soustava
% poly = 2, nula 1 -> soustava druheho radu a je staticka
% acc fit = 98.85% - vice nejde kvuli zasumenem vystupu