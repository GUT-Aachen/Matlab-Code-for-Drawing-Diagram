a = [1.23, 2.34, 5.55, 7, 13.21, 15.66, 18, 20]
x = 1:size(a);
figure('Name', 'Simple plot', 'NumberTitle', 'off');
plot(x, a, '-o');
xlabel('test');
ylabel('test');