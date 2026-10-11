Cin1 = 1.2*(12+6)*0.0225;     % 0.486 fF
Cload = 518;
PathEffort = Cload/Cin1;      % 1065.8

f = linspace(2, 20, 200);              % sweep last-stage fanout
SE = (PathEffort./f).^(1/3);           % re-optimized stage effort for stages 1-3
Delay = 3*SE + f + 4;

Cin2 = Cin1*SE;
Cin3 = Cin1*SE.^2;
Cin4 = Cload./f;
Energy = 2*(Cin1 + Cin2 + Cin3 + Cin4);   % fJ

plot(Delay, Energy, '-o', 'MarkerSize', 3);
hold on;

% mark the two key points from part (b)
f_opt = 5.71;  f_15 = 14.24;
SE_opt = (PathEffort/f_opt)^(1/3);  D_opt = 3*SE_opt+f_opt+4;
E_opt = 2*(Cin1+Cin1*SE_opt+Cin1*SE_opt^2+Cload/f_opt);
SE_15 = (PathEffort/f_15)^(1/3);    D_15 = 3*SE_15+f_15+4;
E_15 = 2*(Cin1+Cin1*SE_15+Cin1*SE_15^2+Cload/f_15);

scatter(D_opt, E_opt, 60, 'g', 'filled');   % fastest design
scatter(D_15, E_15, 60, 'r', 'filled');     % +15% delay design

xlabel('Delay*'); ylabel('Energy (fJ)');
title('Problem 3c: Energy vs Delay* for swept last-stage fanout');
legend('swept f', 'f=5.71 (min delay)', 'f=14.24 (+15% delay)');
grid on;