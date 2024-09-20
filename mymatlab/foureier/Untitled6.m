figure
%senction2
n=1;
sigx=(4/pi*n)*sin(2*pi*50*n*t)
sigtot=0;
for n = (3:2:1001)
    sigtot = sigtot + sigx;
    plot(sigtot(1:600))
    sigx=4/(pi*n)*sin(2*pi*50*n*t);
end

figure
sigtot=2/pi;
for n=(2:2:1000)
    t=0:1/Fs:8;
    sigx=4/(pi*(1-n^2))*cos(2*pi*0.25*n*t);
    sigtot=sigtot+sigx;
    plot(t*1000,sigtot)
end
