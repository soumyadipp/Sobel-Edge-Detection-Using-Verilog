% Complete MATLAB Code to Convert an Image to 512x512 Grayscale BMP

% Input and output paths
input_image_path = 'C:\Users\soumy\Desktop\lena.jpg';
output_image_path = 'C:\Users\soumy\Desktop\EDGE_DETECTION\lena_gray.bmp';

% Check if input image exists
if ~isfile(input_image_path)
    error('Input image file does not exist. Please check the file path.');
end

% Read the input image
img = imread(input_image_path);

% Convert to grayscale if the image is not already grayscale
if size(img, 3) == 3
    img = rgb2gray(img);
end

% Resize the image to 512x512 pixels
resized_img = imresize(img, [512, 512]);

% Save the image as a .bmp file
imwrite(resized_img, output_image_path, 'bmp');

% Display success message
disp(['Image successfully converted and saved as: ', output_image_path]);
