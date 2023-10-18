i = imread('Rose1024.tif');
imshow(i)

figure
imagesc(i)
colormap gray
i512 = i(1:2:end,1:2:end);

figure
imshow(i512),title('i 512x512')

figure
imagesc(i512), title('i scaled 512x512')
colormap gray

i256 = i(1:4:end,1:4:end);
figure
imshow(i256), title('i scaled to 256x256')

clear;
clc;
close all;

i = imread('Rose1024.tif');
i512 = i(1:2:end,1:2:end)
i256 = i(1:4:end,1:4:end)
i128 = i(1:8:end,1:8:end)
i64 = i(1:16:end,1:16:end)
i32 = i(1:32:end,1:32:end)
subplot(2,3,1);
imshow(i); title('Original');
subplot(2,3,4)
imshow(i512); title('512');
subplot(2,3,2)
imshow(i256); title('256');
subplot(2,3,5)
imshow(i128); title('128');
subplot(2,3,3)
imshow(i64); title('64');
subplot(2,3,6)
imshow(i32); title('32');

clear;
clc;
close all;


skull = imread('Ctskull-256.tif');
skull128 = skull/2;
skull64 = skull/4;
skull32 = skull/8;
skull16 = skull/16;
skull8 = skull/32;
skull4 = skull/64;
skull2 = skull/128;

subplot(2,4,1);
imshow(skull); title('Original');
subplot(2,4,2)
imshow(skull128); title('128');
subplot(2,4,3)
imshow(skull64); title('64');
subplot(2,4,4)
imshow(skull32); title('32');
subplot(2,4,5)
imshow(skull16); title('16');
subplot(2,4,6)
imshow(skull8); title('8');
subplot(2,4,7)
imshow(skull4); title('4');
subplot(2,4,8)
imshow(skull2); title('2');


