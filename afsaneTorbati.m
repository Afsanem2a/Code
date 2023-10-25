clc;
clear;
close all;
img=zeros(400, 400);
row=input("enter row");
for i=1:400 
img(row,i)=255;
end
img=uint8(img);
imshow(img);