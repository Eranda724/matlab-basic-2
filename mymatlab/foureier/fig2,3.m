load sig1.mat
load sig2.mat
figure
Fs=10000;
T=0:1/Fs:1;
t1=T(1:600);
plot(t1*1000,sig2);axis tight;
xlabel('time(ms)')
ylabel('voltage')

sig3=sig1(1:200);
Average=sum(sig3)/length(sig3);
RMS=sqrt(sum(sig3.^2)/length(sig3));
t1=T(1:200);

figure
plot(t1*1000,sig3); axis tight;
xlabel('time(ms)')
ylabel('voltage')
