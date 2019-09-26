rgb=imread('D:\img.jpg');

rc=rgb(:,:,1);
gc=rgb(:,:,2);
bc=rgb(:,:,3);

bl=zeros(size(rc,1),size(rc,2),'uint8');

r=cat(3,rc,bl,bl);
g=cat(3,bl,gc,bl);
b=cat(3,bl,bl,bc);
o=cat(3,rc,gc,bc);

figure, imshow(r);
figure, imshow(g);
figure, imshow(b);
figure, imshow(o);