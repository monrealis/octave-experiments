x=-2:0.1:2;
y=abs(x.^2-1)-x


plot(x, y)
grid on;
set (gca, "xminorgrid", "on");
