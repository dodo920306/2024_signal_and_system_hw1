t = -2 : 0.01 : 4;
y = 5 * exp(-2 * t) .* (t >= 0);

plot(t, y);
xlabel('t in seconds');
ylabel('Signal y(t)');
