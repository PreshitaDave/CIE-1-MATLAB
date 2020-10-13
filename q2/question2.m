%% Multiple scatter plot
%Generate a multiple groups plot for the given data (multiple cluster)
scatter(A1,A2,'y','*')
hold on
scatter(B1,B2,'m','+')
hold on
scatter(C1,C2,'c','filled')
hold on
scatter(D1,D2,'r','filled')
legend('A','B','C','D')
title('Multiple Scatter Plot')
