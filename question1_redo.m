%% To construct a barplot
x = [1:9]
y = NumberofPeptides
bar(x,y)
set(gca, 'XTickLabel', FunctionalSites)
xtickangle(45)
xlabel('Functional Sites')
ylabel('Number of Peptides')
title('Barplot of Functional Sites and the Number of Peptides')
hold off