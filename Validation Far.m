LineWidthValue = 1.5;
MarkerSizeValue = 11;
FontSizeValue = 16;

y_1 = [0.99986147,
0.19585897,
0.022916518,
0.041821232,
0.061706095,
0.053044157,
0.028588219,
0.000552407,
0.021081321,
0.030617311,
0.027489008,
0.015602034,
0.011975707,
0.027883509,
0.023926482,
0.014159872,
0.001987689,
0.008381326,
0.013526128,
0.012105655,
0.005306397,
0.003800911,
0.011383988,
0.014486992,
0.011974704,
0.004816523];


   


y_2 = [1.00070293,
0.120804867,
0.083396473,
0.086323455,
0.013208287,
0.041964852,
0.037710649,
0.003163121,
0.032035759,
0.023626788,
0.008180043,
0.031758367,
0.00856504,
0.019660892,
0.009747063,
0.006025293,
0.012865377,
0.00587483,
0.005829601,
0.009705579,
0.00268272,
0.006899934,
0.008716851,
0.001595729,
0.006653656,
0.007580773];


y_3 = [1,
    0.02,
    0.01,
    0.013,
    0.015,
    0.01];

y_4 = [1,
    0.03,
    0.04,
    0.008,
    0.009,
    0.003];



x_1 = [0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15,
16,
17,
18,
19,
20,
21,
22,
23,
24,
25];


x_2 = [0,
5,
11,
13,
17,
24];


plot(x_1, y_1, 'Marker','o', 'MarkerSize',7, 'LineWidth', 1.5, 'color','magenta');
%legend({'Finite Element (Frequency=20Hz)'}, 'FontSize',10, 'TextColor','black')
hold on

plot(x_1, y_2, 'Marker','s', 'MarkerSize',7, 'LineWidth', 1.5, 'color','blue');
%legend({'Finite Element (Frequency=35Hz)'}, 'FontSize',10, 'TextColor','black')


scatter(x_2, y_3, 60, 'Marker','o', 'MarkerEdgeColor','red', 'MarkerFaceColor','red')
set(gca,'yscale','log')
%legend({'Field Test (Frequency=20Hz)'}, 'FontSize',10, 'TextColor','black')

scatter(x_2, y_4, 60, 'Marker','s', 'MarkerEdgeColor','black', 'MarkerFaceColor','black')
set(gca,'yscale','log')
%legend({'Field Test (Frequency=35Hz)'}, 'FontSize',10, 'TextColor','black')
legend({'Finite Element (Frequency = 20Hz)','Finite Element (Frequency = 35Hz)','Field Test (Frequency = 20Hz)','Field Test (Frequency = 35Hz)'}, 'FontSize',12, 'FontName','Times New Roman')


ylim([1E-4, 1])
xlim([0, 20])

ax = gca;
set(gca, 'YScale', 'log')

xlabel('Distance From the Vibration Source (m)', 'FontSize',13, 'FontName','Times New Roman')
ylabel('Normalized Soil Particle Velocity', 'FontSize',13, 'FontName','Times New Roman')
grid on

hold off 
