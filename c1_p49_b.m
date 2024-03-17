n = -5:1:10;
x = zeros(size(n));

for i = 1:length(n)
    if n(i) >= 0 x(i) = 10 * (1.2) .^ n(i);
    end
end

stem(n, x);
xlabel('n');
ylabel('x[n]')
grid;
xticks(n);
set(gca,'GridLineStyle','--');
