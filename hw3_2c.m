gamma = 1000/1.944;          % normalized parasitic delay ≈ 514.4

f = linspace(1.5, 300, 100000);   % candidate fanouts
g = (f + gamma)./log(f);          % normalized chain delay metric

[gmin, idx] = min(g);
f_opt = f(idx);

fprintf('Optimal fanout f = %.2f, min delay metric = %.2f\n', f_opt, gmin);

plot(f, g);
xlabel('Per-stage fanout f');
ylabel('(f+\gamma)/ln(f)  \propto  total chain delay');
title(sprintf('Problem 2c: optimal fanout (\\gamma = %.1f)', gamma));
grid on;