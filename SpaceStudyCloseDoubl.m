
y_1 = [0.82,
0.52,
0.61,
0.35,
0.32,
0.29,
0.28,
0.35,
0.35,
0.4,
0.38,
0.4,
0.37];




x_1 = [0.125,
0.175,
0.25,
0.3,
0.375,
0.425,
0.5,
0.55,
0.625,
0.675,
0.75,
0.875,
1];

%x_2 = [0,
%5,
%11,
%13,
%17,
%24];

%plot(x_1, y_1, 'Marker','o', 'MarkerSize',7, 'LineWidth', 1.5, 'color','magenta');

plot(x_1, y_1, 'Marker','o', 'MarkerSize',7, 'MarkerFaceColor', 'magenta', 'LineWidth', 1.5, 'color','magenta');
%legend({'Finite Element (Frequency=20Hz)'}, 'FontSize',10, 'TextColor','black')
hold on

plot(x_1, y_2, 'Marker','*', 'MarkerSize',7, 'MarkerFaceColor', 'blue', 'LineWidth', 1.5, 'color','blue');
%legend({'Finite Element (Frequency=35Hz)'}, 'FontSize',10, 'TextColor','black')

plot(x_1, y_3, 'Marker','square', 'MarkerSize',7, 'MarkerFaceColor', 'green', 'LineWidth', 1.5, 'color','green');

plot(x_1, y_4, 'Marker','x', 'MarkerSize',7, 'MarkerFaceColor', 'black', 'LineWidth', 1.5, 'color','black');

plot(x_1, y_5, 'Marker','diamond', 'MarkerSize',7, 'MarkerFaceColor', 'red', 'LineWidth', 1.5, 'color','red');
%scatter(x_2, y_3, 80, 'Marker','o', 'MarkerEdgeColor','red', 'MarkerFaceColor','red')
%set(gca,'yscale','log')
%legend({'Field Test (Frequency=20Hz)'}, 'FontSize',10, 'TextColor','black')

plot(x_1, y_6, 'Marker','+', 'MarkerSize',7, 'MarkerFaceColor', 'cyan', 'LineWidth', 1.5, 'color','cyan');


plot(x_1, y_7, 'Marker','Hexagram', 'MarkerSize',7, 'MarkerFaceColor', 'yellow', 'LineWidth', 1.5, 'color','yellow');



%scatter(x_2, y_4, 80, 'Marker','s', 'MarkerEdgeColor','black', 'MarkerFaceColor','black')
%set(gca,'yscale','log')
%legend({'Field Test (Frequency=35Hz)'}, 'FontSize',10, 'TextColor','black')
%legend({'D = 0.5','D = 0.75','D = 1','D = 1.25','D = 1.5','D = 1.75','D = 2'},'FontSize',15, 'FontName','Times New Roman')
legend({'\rm{$D = 0.5$}','\rm{$D = 0.75$}','\rm{$D = 1$}','\rm{$D = 1.25$}','\rm{$D = 1.5$}','\rm{$D = 2$}'},'FontSize',24, 'FontName','Times New Roman', 'Interpreter','LaTex')


ylim([0, 1])
xlim([0, 1.125])

%ax = gca;
%set(gca,'XTick',0.125:0.15:1.025)
%set(gca, 'YScale', 'log')
%set(gca,'FontSize',16, 'FontName','Times New Roman')

%xlabel('Normalized Width of the Trenches (W = w/\lambda_r)', 'FontSize',15, 'FontName','Times New Roman')
xlabel('\rm{Normalized Space Between the Trenches (S = s/\lambda_r)$}', 'FontSize',20, 'FontName','Times New Roman', 'Interpreter','LaTex')

ylabel('\rm{Average Amplitude Reduction Ratio}', 'FontSize',20, 'FontName','Times New Roman', 'Interpreter','LaTex')


grid on

hold off 
