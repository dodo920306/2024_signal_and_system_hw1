n = -5:1:10;
x = 10 * (0.7) .^ n .* (n >= 0);

stem(n, x);
xlabel('n');
ylabel('x[n]')
grid;
xticks(n);
set(gca,'GridLineStyle','--');
