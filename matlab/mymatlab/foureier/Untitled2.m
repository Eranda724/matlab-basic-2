load sig1.mat
load sig2.mat
Fs=10000;
T=0:1/Fs:1;
t=0:1/Fs:1;
t1=T(1:500);
plot(t1*1000,sig1); axis tight;
xlabel('time (ms)')
ylabel('voltage')