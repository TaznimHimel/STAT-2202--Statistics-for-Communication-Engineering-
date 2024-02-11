%Generating Random Data and Analyzing
%Generate random data 
data=normrnd(0,1,[100,1]);%100 random numbers from N(0,1)
%Mean and Standard Deviation
mean_val=mean(data);
std_dev=std(data);
fprintf(' Random Data:%.2f\n',mean_val);
fprintf('Standard Deviation of Random Data:%.2f\n',std_dev);
%Plot Histogram
figure;
histogram(data);
title('Histogram of Random Data');