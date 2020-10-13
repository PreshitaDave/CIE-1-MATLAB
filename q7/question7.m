%%For linear map 
%Generate a feature map for the annotations corresponding to a chromosome of your choice (ex. NC_001133) using getgenbank() library
GBStructure = getgenbank('NC_001133')
subplot(1,2,1)
featureview(GBStructure,{'gene'},'fontsize',6,'showpositions',true)
title('Saccharomyces cerevisiae S288C chromosome I, complete sequence.')
