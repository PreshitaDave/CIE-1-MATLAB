%import data as a matrix called data and do not include columns 1,2 and 100
%labels to be assigned is stored in a cell array called ids
%plot the data
for i = 1:length(ids)
    plot(1:99, data(i,:))
    hold on
end
% add labels title and adjust the legend on the plot 
xlabel('Number of residues')
ylabel('Genes')
title('A plot of genes and their residue level values')
legend(ids,'Location','northeast','NumColumns',10)

