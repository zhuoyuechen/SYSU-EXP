%% 第一题代码
clc;clear;close all;
%% 生成所需信号
figure(2);
plot(f,Pxx_mean,'LineWidth',1.5);
title(' ');
xlabel(' ','Interpreter','latex');
ylabel(' ','Interpreter','latex');
grid on;box on
exportgraphics(gcf,"1_2.eps");