t = -2 : 0.01 : 4;
r = t .* (t >= 0); % ramp function
x = 2 * r;

plot(t, x);
xlabel('t in seconds');
ylabel('Signal x(t)');
