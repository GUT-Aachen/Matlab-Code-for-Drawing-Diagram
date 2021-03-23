clc
clear all
close all
%% 
Single=  [10 30 75 45 96 34 20 35 67 65];
Doubel=  [56 58 59 42 35 12 69 87 45 25];
triangle=[29 37 85 94 68 35 65 45 15 94];
Z=[Single;Doubel;triangle]';
figure
bar3(Z)
title('Detached Style')
set(gca,'XTickLabel',{'single wall','Doubel Wall','triangle Wall'},'XTickLabelRotation',320)
%%