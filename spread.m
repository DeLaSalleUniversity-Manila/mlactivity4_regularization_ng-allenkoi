x=load('ml4logx.dat');
y=load('ml4logy.dat');
figure
pos=find(y);
neg = find(y==0);
plot(x(pos,1),x(pos,2),'+');
hold on;
plot(x(neg,1),x(neg,2),'o');