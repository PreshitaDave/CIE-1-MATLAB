%%For linear map 
%Generate a feature map for the annotations corresponding to a chromosome of your choice (ex. NC_001133) using getgenbank() library
%For linear map 
GBStructure = getgenbank('MK191846.1')
subplot(1,2,1)
featureview(GBStructure,{'gene'},'fontsize',8,'showpositions',true)
title('Salmonella enterica subsp. enterica serovar Derby')

