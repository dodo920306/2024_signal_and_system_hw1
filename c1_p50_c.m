t = -2 : 0.01 : 4;
z = 4 * cos(4 * t) + 2 * sin(2 * t - pi / 4);

plot(t, z);
xlabel('t in seconds');
ylabel('Signal z(t)');
