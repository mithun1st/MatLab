rgb=imread('D:\img.jpg');
i=rgb2gray(rgb);
figure , imshow(i);
mask= [-1 -1 -1; -1 9 -1; -1 -1 -1]
f=imfilter(i,mask);
figure, imshow(f);