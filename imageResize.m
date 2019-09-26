rgb=imread('D:\img.jpg');
figure, imshow(rgb);
[x,y]=size(rgb2gray(rgb));
o=imresize(rgb,[x/2,y/4]);
figure, imshow(o);