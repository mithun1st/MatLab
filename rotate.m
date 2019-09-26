input=imread('D:\img.jpg');
figure, imshow(input);
thita=45;
o=imrotate(input,thita);
figure, imshow(o);
