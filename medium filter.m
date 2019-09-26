rgb=imread('D:\img.jpg');
figure, imshow(rgb);
i=rgb2gray(rgb);
j = imnoise(i,'salt & pepper',0.02);
figure, imshow(j);
o=medfilt2(j);
figure, imshow(o);