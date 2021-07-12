clc    %ceil yukarý yuvarlar   => 1,5 =2        floor aþaðý yuvarlar   => 1,5 =1
clear all
img=imread('D:/BÝLGÝSAYAR MÜHENDÝSLÝÐÝ/20-21 GÜZ/GÖRÜNTÜ ÝÞLEME/image.png');   
imgbw=im2bw(img);           
satir=size(imgbw, 1);
sutun= size(imgbw, 2);  
imgbw(375,81)=0;
imgbw(403,81)=0;
fprintf(' m x n tipindeki yapý elemaný boyutlarýný sýrasý ile giriniz: \n');
m=input(' satýr sayýsý    m=    ' );
n=input(' sutun sayýsý    n=    ' );
YE=ones(m,n)           
img2=ones(satir,sutun); 
for i=ceil(m/2):satir-floor(m/2) 
    for j=ceil(n/2):sutun-floor(n/2)              
        on=imgbw(i-floor(m/2):i+floor(m/2), j-floor(n/2):j+floor(n/2));     
        img2(i-floor(m/2):i+floor(m/2), j-floor(n/2):j+floor(n/2))=max(on(:));       
    end
end
figure, subplot(1,3,1), imshow(img), title('Gerçek resim');
subplot(1,3,2), imshow(imgbw), title('Siyah Beyaz Resim');
subplot(1,3,3), imshow(img2), title('Dilation Resim'); 








%img2(i, j)=max(on(:));  ayný sonuç çýkýyor. diðeri kod
              %olarak daha mantýklý geldiði için onu yazdým.