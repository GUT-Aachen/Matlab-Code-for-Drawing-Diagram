clc
clear all
close all
%% 
% Single=  [10 30 75 45 96 34 20 35 67 65];
% Doubel=  [56 58 59 42 35 12 69 87 45 25];
% triangle=[29 37 85 94 68 35 65 45 15 94];
% Z=[Single;Doubel;triangle]';
% figure
% bar3(Z)
% title('Detached Style')
% set(gca,'XTickLabel',{'single wall','Doubel Wall','triangle Wall'},'XTickLabelRotation',320)
%%
C1=[45 58 74 76 80];
C2=[48 60 72 77 79];
C3=[43 64 75 84 90];
C4=[52 63 73 82 87];
C5=[50 67 75 79 85];
Z=[C1;C2;C3;C4;C5]';
figure
bar3(Z,0.5)
title('Mehran')
set(gca,'XTickLabel',[2 3 4 6 8],'XTickLabelRotation',320)
set(gca,'YTickLabel',[0.25 0.5 0.75 1 1.5],'XTickLabelRotation',0)
xlabel('Depth')
ylabel('Width')
zlabel('Efficiency')

shading interp
for i = C1
     zdata = get(C1,'Zdata');
     set(h(i),'Cdata',zdata)
     set(h,'EdgeColor','k')


end



















