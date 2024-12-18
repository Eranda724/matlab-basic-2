%2021E075
%1a.
F=imread('Figure 3.jpg');
imshow(F);

%1b.
size(F)

%1c.
R=F(:,:,1);
subplot(3,1,1)
imshow(R)
title('2021E075-RED')

G=F(:,:,2);
subplot(3,1,2)
imshow(R)
title('2021E075-RED')

B=F(:,:,3);
subplot(3,1,3)
imshow(R)
title('2021E075-RED')