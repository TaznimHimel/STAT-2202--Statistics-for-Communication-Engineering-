%Parameters
lambda=[2,4,6];%Different mean values
%Generate and plot Poissson distributions
figure;
for i=1:length(lambda)
    x=0:15;
    y=poisspdf(x,lambda(i));
    subplot(1,length(lambda),i);
    bar(x,y);
    title(['Poisson Distribution with \lambda=',num2str(lambda(i))]);
    xlabel('Number of Events');
    ylabel('Probability');
end