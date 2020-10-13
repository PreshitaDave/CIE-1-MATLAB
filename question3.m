%% To plot a heatmap of 20 random values
%) Generate a heat map for the data given below with respect to Gene and pvalue change value
% To select 20 random rows from the entire table
n = randi([1, 25156],1,20);
% Add to a new table
q3 = question3and4(n,:);
genes = table2array(q3(:,1));
pvalues = table2array(q3(:,3));
% Create heatmap
h = heatmap(pvalues)
h.XDisplayLabels = "Pvalue";
h.YDisplayLabels = genes;
ylabel("Genes")
title("Heatmap of Genes vs Pvalue")
