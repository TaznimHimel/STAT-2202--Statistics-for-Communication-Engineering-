%Parameter
lambda=1;%Rate parameter
%Generate expotential distribution
x=0:0.1:10;
y=exppdf(x,1/lambda);
%Plot
figure;
plot(x,y);
title('Expotential Distribution');
xlabel('Value');
ylabel('Probability Density');