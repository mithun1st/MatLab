rgb=imread('D:\img.jpg');
i=rgb2gray(rgb);
figure, imshow(i);
figure, imhist(i);
his=histeq(i);
figure, imshow(his);
figure, imhist(his);

