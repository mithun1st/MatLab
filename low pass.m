rgb=imread('D:\img.jpg');
figure, imshow(rgb);

Mask=fspecial('disk',5);

Output=imfilter(rgb,Mask,'replicate');

figure, imshow(Output)
