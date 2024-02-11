%Parameters
n=10;%Number of trials
p=0.5;%Probality of success
%Calculate binomial probabilities
x=0:n;
y=binopdf(x,n,p);
%Plot
figure;
bar(x,y);
title('Binomial Distribution');
xlabel('Number of Successes');
ylabel('Probability');