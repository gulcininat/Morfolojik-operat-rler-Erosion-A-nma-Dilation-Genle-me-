# Morfolojik-operatorler-Erosion-Asinma-Dilation-Genlesme

     EROSİON (AŞINMA)

Morfolojik operatörlerden biri olan erosion (Aşınma) algoritmasının matlab platformunda uygulaması ve kodları yukarıda verilmiştir. Bu algoritmada öncelikle görüntü okunup, siyah beyaz görüntüye çevrilmiştir. Daha sonra istenilen boyutta oluşturulan yapı elemanı, görüntüde gezdirilerek her adımda yapı elemanı üzerine düşen piksel değerleri incelenmiştir. Bu piksel değerleri hepsi 1 ise, merkezdeki eleman 1 kalmıştır fakat değilse merkezdeki eleman 0 atanmıştır.
Kod çalıştırıldığında sizden m ve n sayısı isteyecektir. bunlar filtre boyutlarıdır. bu sayıları girip enter a basarak işleme devam edebilrisiniz. 
örneğin m= 3 n = 3 girildiğinde: 
3x3 boyutunda olan Z8 yapı elemanı gezdirilir. Bu uygulama sonrasında, paralar (beyaz daireler) küçülmüştür. Paralar arası uzaklık artmıştır. Siyah beyaz görüntüdeki paraların içinde, ışıktan veya desenden kaynaklı oluşan siyahlıklar uygulama sonrasında büyümüştür. 

7x7 boyutunda bir yapı elemanı kullanarak erosion işlemi gerçekleştirmek istenirse: 
m=7 n=7 girilir. Bu uygulamanın sonucunda, 3x3 boyutundaki yapı elemanına göre paralar daha da küçülmüş, paralar arası uzaklıklar daha fazla artmış ve paraların içinde bulunan siyahlıklardan kaynaklı bazı paralar silinmiştir.

----

     DİLATİON (GENLEŞME) 

Morfolojik operatörlerden biri olan dilation (genleşme) algoritmasının matlab platformunda uygulaması ve kodları yukarıda verilmiştir. Bu algoritmada öncelikle görüntü okunup, siyah beyaz görüntüye çevrilmiştir. Daha sonra istenilen boyutta oluşturulan yapı elemanı, görüntüde gezdirilerek her adımda yapı elemanı üzerine düşen piksel değerleri incelenmiştir.  Eğer yapı elemanı üzerindeki merkez noktadaki piksel değeri 1 ise, yapı elemanının tüm pikselleri 1 yapılmıştır değilse aynı kalmıştır. 
Kod çalıştırıldığında sizden m ve n sayısı isteyecektir. bunlar filtre boyutlarıdır. bu sayıları girip enter a basarak işleme devam edebilrisiniz. 
örneğin m= 3 n = 3 girildiğinde: 
3x3 boyutunda olan Z8 yapı elemanı gezdirilir. Bu uygulama sonrasında, paralar (beyaz daireler) büyümüştür/genişlemiştir. Paralar arası uzaklık azalmıştır. Siyah beyaz görüntüdeki paraların içinde, ışıktan veya desenden kaynaklı oluşan siyahlıklar uygulama sonrasında azalmıştır ve daha fazla dairesel bütünlüğe ulaşmıştır.
