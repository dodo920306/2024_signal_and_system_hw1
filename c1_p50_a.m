t = -2 : 0.06 : 4;
r = zeros(size(t));
x = zeros(size(t));

for i = 1:length(t)
    if t(i) >= 0 r(i) = t(i);
    end
end

for i = 1:length(t)
    if x(i) >= 0 x(i) = 2 .* r(i);
    end
end

plot(t, x);
xlabel('t in seconds');
ylabel('Signal x(t)');
