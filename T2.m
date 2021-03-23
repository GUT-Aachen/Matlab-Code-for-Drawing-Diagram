clc
clear all
close all
%% 
C1=[45 58 74 76 80];
C2=[48 60 72 77 79];
C3=[43 64 75 84 90];
C4=[52 63 73 82 87];
C5=[50 67 75 79 85];
Z=[C1;C2;C3;C4;C5]';
figure
 h = bar3(Z);
title('Mehran')
set(gca,'XTickLabel',[2 3 4 6 8],'XTickLabelRotation',320)
set(gca,'YTickLabel',[0.25 0.5 0.75 1 1.5],'XTickLabelRotation',0)
xlabel('Width')
ylabel('Depth')
zlabel('Efficiency')
%%
[nBar, nGroup] = size(Z);
nColors  = size(get(gcf, 'colormap'), 1);
% colorInd = randi(nColors, nBar, nGroup);
colorInd = [1 2 10 4 5; 5 5 10 1 4;3 1 9 5 4; 4 4 2 3 9; 4 5 10 2 6]; 
% % C=['b' 'r' 'g'
for i = 1:nGroup
%    c     = get(h(i), 'CData');
   color = repelem(repmat(colorInd(:, i), 1, 4), 6, 1);
   set(h(i), 'CData', color);
end










