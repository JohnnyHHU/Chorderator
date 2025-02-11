


clc 
clear all
close all

onemat = ones(7,12);

a = [1 0.1 0.4 0.15 0.75 0.7 0.1 0.9 0.1 0.7 0.15 0.2;
    0.4 0.1 1 0.1 0.4 0.75 0.4 0.5 0.1 0.9 0.15 0.4;
    0.5 0.1 0.4 0.15 1 0.3 0.2 0.75 0.2 0.6 0.15 0.9;
    0.9 0.1 0.6 0.2 0.5 1 0.1 0.4 0.4 0.75 0.2 0.2;
    0.5 0.1 0.9 0.1 0.5 0.5 0.1 1 0.1 0.5 0.15 0.75;
    0.75 0.1 0.6 0.15 0.9 0.5 0.1 0.4 0.1 1 0.15 0.4;
    0.4 0.1 0.8 0.15 0.6 0.8 0.1 0.6 0.1 0.4 0.15 1]
% h = heatmap(onemat - a);


b = [1 0.1 0.4 0.75 0.15 0.7 0.1 0.9 0.7 0.1 0.2 0.15;
     0.4 0.1 1 0.4 0.1 0.75 0.4 0.5 0.9 0.1 0.4 0.15;
     0.5 0.1 0.4 0.15 1 0.3 0.2 0.75 0.6 0.2 0.9 0.15;
     0.9 0.1 0.6 0.5 0.2 1 0.1 0.4 0.75 0.4 0.2 0.2;
     0.5 0.1 0.9 0.5 0.1 0.5 0.1 1 0.5 0.1 0.75 0.15;
     0.75 0.1 0.6 0.9 0.15 0.5 0.1 0.4 0.1 1 0.4 0.15;
     0.4 0.1 0.8 0.6 0.15 0.8 0.1 0.6 0.4 0.1 1 0.15 
    ]


h = heatmap(onemat - a, 'CellLabelColor', 'none');
h.FontSize = 25;
