rgb=imread('D:\img.jpg');
figure, imshow(rgb);


[x,y]=size(rgb2gray(rgb));


o=imresize(rgb,[300,800]);

figure, imshow(o);

