clc    %ceil yukar� yuvarlar   => 1,5 =2        floor a�a�� yuvarlar   => 1,5 =1
clear all

img=imread('D:/B�LG�SAYAR M�HEND�SL���/20-21 G�Z/G�R�NT� ��LEME/image.png');    
imgbw=im2bw(img);  
satir=size(imgbw, 1);
sutun= size(imgbw, 2);   
fprintf(' m x n tipindeki yap� eleman� boyutlar�n� s�ras� ile giriniz: \n');
m=input(' sat�r say�s�    m=    ' );
n=input(' sutun say�s�    n=    ' );
YE=ones(m,n)             
img2=ones(satir,sutun); 
for i=ceil(m/2):satir-floor(m/2) 
    for j=ceil(n/2):sutun-floor(n/2) 
        ye2=imgbw(i-floor(m/2):i+floor(m/2) , j-floor(n/2):j+floor(n/2)); %m*n lik yedek olu�turuyor �ak��an yerleri
        img2(i, j)=min(ye2(:));       
    end
end
subplot(1,3,1), imshow(img), title('Ger�ek resim');
subplot(1,3,2), imshow(imgbw), title('Siyah Beyaz Resim');
subplot(1,3,3), imshow(img2), title('Erosion Resim'); 
