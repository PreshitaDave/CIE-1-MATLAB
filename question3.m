%% To plot a heatmap of 20 random values
% To select 20 random rows from the entire table
n = randi([1, 25156],1,20)
% Add to a new table
q3 = question3and4(n,:) 
% Create heatmap
heatmap(q3, 'pvalue', 'Gene')
