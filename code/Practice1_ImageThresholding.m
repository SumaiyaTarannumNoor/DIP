% Read the image
im = imread('download.jpg'); 

% Convert the image to grayscale if it is not already
imgray = rgb2gray(im);

% Get the size of the grayscale image
[height1, width1] = size(im_gray);

% Perform thresholding
threshold_value = 128; 
im_thresholded = im_gray > threshold_value;

% Display the results
figure;

% Display the original grayscale image
subplot(1, 2, 1);
imshow(im_gray);
title('Original Grayscale Image');

% Display the thresholded image
subplot(1, 2, 2);
imshow(im_thresholded);
title('Thresholded Image');