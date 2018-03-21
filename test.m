clc
close all
load('results/sp_labels_banana.mat','sp_labels');
a = sp_labels(:,:,2);
% b = find(a==0);
% a(find(a==1))=0;
% c = find(a==0);
% 
% a(find(a>=1)) = 0;
% a(find(a<1)) = 254;
figure;
b = a ==500;
imshow(b);
