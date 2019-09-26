rgb=imread('D:\img.jpg');
figure, imshow(rgb);
rgb1=imread('D:\img1.jpg');
figure, imshow(rgb1);
o=rgb-rgb1;
figure, imshow(o);
