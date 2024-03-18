n = 0:1:10;
x = 10 * (1.2) .^ n;

stem(n, x);
xlabel('n');
ylabel('x[n]')
grid;
xticks(n);
set(gca,'GridLineStyle','--');
