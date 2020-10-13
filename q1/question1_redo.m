%% To construct a barplot
%For the given data, generate a barplot with respect to functional sites and number of peptides.
y = NumberofPeptides
bar(x,y)
set(gca, 'XTickLabel', FunctionalSites)
xtickangle(45)
xlabel('Functional Sites')
ylabel('Number of Peptides')
title('Barplot of Functional Sites and the Number of Peptides')
hold off
