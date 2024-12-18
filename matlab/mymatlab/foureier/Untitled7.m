figure
%section 3
Fs = 10000;
t = 0:1/Fs:1;
T = 20/1000;
x = [4*ones(1,200),-4*ones(1,200),
    4*ones(1,200),-4*ones(1,200),
    4*ones(1,200),-4*ones(1,200)];
plot((0:1/Fs:(length(x)-1)/Fs)*1000,x); ylim([-5,5])
xlabel('time (ms)')
ylabel('voltage')


figure
y=x(1:400);
plot((0:1/Fs:(length(y)-1)/Fs)*1000,y); ylim([-5,5])
xlabel('time(ms)')
ylabel('voltage')