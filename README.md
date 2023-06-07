# Nesne Yönelimli Programlama Prensipleri (OOP Principles)

OOP’ın Açılımı Nesne yönelimli programlama (NYP), (İngilizce: Object – Oriented Programming)(OOP), Her işlevin nesneler olarak soyutlandığı bir programlama yaklaşımıdır. Ayrıca NYP’yi destekleyen programlama dilleri yüksek seviye diller olarak adlandırılır.

Nesne yönelimi, anlaşılmasını, bakımını ve yeniden kullanımını kolaylaştırmak için yazılım tasarımını basitleştirir. Nesne Yönelimli Programlama (OOP), yazılım yazarken farklı bir düşünme biçimini temsil eder. OOP'nin güzelliği basitliğinde yatmaktadır. OOP'nin ifade gücü, kaliteli yazılım bileşenlerinin zamanında teslim edilmesini kolaylaştırır.

Nesne yöneliminin temel özellikleri şunlardır:
Etkili programlama yapısı.
Gerçek dünya varlıkları çok iyi modellenebilir.
Veri güvenliği ve erişimine önem verin.
Kod fazlalığını en aza indirir.
Veri soyutlama ve kapsülleme.

# OOP Nedir, Neden Kullanılır?
1960’lı yılların sonuna doğru ortaya çıkan NYP, OOP 1960’lı yıllarda yazılım dünyasının yaşadığı boyutlandırma sorunu sonrasında ortaya çıkmıştır. . Yazılımların artmaya başladığı bu dönemde belli bir nitelik düzeyini organize etmek için gereken bakımın maliyeti zaman ve çaba olarak daha da hızlı artıyordu. NYP’yi bu soruna karşı bir çözüm haline getiren başlıca özelliği, yazılımda birimselliği (modularity) benimsemesidir. NYP ayrıca, bilgi gizleme (information hiding), veri soyutlama (data abstraction), çok biçimlilik (polymorphism) ve kalıtım (inheritance) gibi yazılımın bakımını ve aynı yazılım üzerinde birden fazla kişinin çalışmasını kolaylaştıran kavramları da yazılım literatürüne kazandırmıştır.

OOP ile nesne oluşturma bir sınıf içerisinde oluşturulur ve böylelikle tüm projelerde kullanılabilmektedir. Bu sayede sınıflar 1 kez oluşturulur ve uzun kodların tekrardan yazılmasına gerek olmaz. Son olarak Nesneler birbirinden bağımsız olduğundan bilgi gizliliği konusunda avantaj sağlar.

NYP teorisinde 4 temel özelliğin gerçekleştirilmesi zorunlu sayılmıştır ve biri bile eksik ise bu dil saf NYP sayılmamıştır. Bunlar: 
- Soyutlama (Abstraction) Detay azaltma,
- Kapsülleme (Encapsulation) Varlığı bütünlemek ve dışarıya karşı korumayı amaçlar,
- Miras Alma (Inheritance) Bir nesnenin özelliklerinin başka nesneler tarafından kullanılması,
- Çok Biçimlilik (Polymorphism) nesneyi farklı şekilde işleme yeteneği.

1) Abstraction(Soyutlama):
Detayların, karmaşıklığın azaltılması anlamına gelmektedir.Bir nesnenin neleri içermesi gerektiğine odaklanmayı ve önemli bilgileri gösterirken istenmeyen ayrıntıları gizlemeyi amaçlar. 
Büyük projelerde yapılan çalışmaların hepsini bilmek gereksizdir.
Projelerin detaylarında kaybolmak yerine işlevleri göstermeye odaklanmak projeyi daha iyi anlamamızı sağlar.

Veri soyutlama, belirli ayrıntıları gizleme ve kullanıcıya yalnızca gerekli bilgileri gösterme işlemidir. Soyutlama, soyut sınıflar (abstract classes) veya arayüzlerle (interfaces) elde edilebilir

- Soyut Sınıflar (Abstract Classes): Bu sınıf, sınıf tanımında anahtar kelime veya değiştirici özetiyle işaretlenen en az bir soyut yöntem içermelidir. Abstract sınıfları, genellikle sınıf hiyerarşisinde bir temel sınıfı tanımlamak için kullanılır.
- Arayüzler (Interfaces): Arayüz, arayüzü miras alan tüm sınıfların izlemesi gereken sözdizimsel bir sözleşme olarak tanımlanır. Bir arayüz, yalnızca soyut yöntemler ve özellikler içerebilen tamamen "soyut bir sınıftır".

https://github.com/feyzgit/oop_principles/blob/main/abstraction


