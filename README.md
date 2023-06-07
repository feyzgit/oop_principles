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

# 1) Abstraction(Soyutlama):
Detayların, karmaşıklığın azaltılması anlamına gelmektedir.Bir nesnenin neleri içermesi gerektiğine odaklanmayı ve önemli bilgileri gösterirken istenmeyen ayrıntıları gizlemeyi amaçlar. 
Büyük projelerde yapılan çalışmaların hepsini bilmek gereksizdir.
Projelerin detaylarında kaybolmak yerine işlevleri göstermeye odaklanmak projeyi daha iyi anlamamızı sağlar.

Veri soyutlama, belirli ayrıntıları gizleme ve kullanıcıya yalnızca gerekli bilgileri gösterme işlemidir. Soyutlama, soyut sınıflar (abstract classes) veya arayüzlerle (interfaces) elde edilebilir

- Soyut Sınıflar (Abstract Classes): Bu sınıf, sınıf tanımında anahtar kelime veya değiştirici özetiyle işaretlenen en az bir soyut yöntem içermelidir. Abstract sınıfları, genellikle sınıf hiyerarşisinde bir temel sınıfı tanımlamak için kullanılır.
- Arayüzler (Interfaces): Arayüz, arayüzü miras alan tüm sınıfların izlemesi gereken sözdizimsel bir sözleşme olarak tanımlanır. Bir arayüz, yalnızca soyut yöntemler ve özellikler içerebilen tamamen "soyut bir sınıftır".

https://github.com/feyzgit/oop_principles/blob/main/abstract.abap

# 2) Encapsulation(Kapsülleme):
Encapsulation, kapsülleme anlamına gelir.Bu sistem kod ile datayı birbirine entegre eden bir mekanizmadır. Encapsulation (Kapsülleme), nesne yönelimli olan programlamada yer alan herhangi bir nesnenin yöntemlerini, değişkenlerini ve özelliklerini diğer nesnelerden saklayarak, bunlara erişimini sınırlandırır.  Bunun sonucunda ise yanlış kullanımlardan koruyan farklı bir konsepttir.

Kapsülleme, bir nesnenin içeriğinin ve davranışının diğer nesnelerden gizlenmesini sağlar. Bir nesne, içerideki verilere (alanlar veya özellikler) ve bu veriler üzerinde çalışan işlevlere (metodlar veya fonksiyonlar) sahiptir. Kapsülleme, nesnenin iç yapısının dışarıdan erişime kapalı olmasını ve yalnızca tanımlanan arayüz veya yöntemler aracılığıyla etkileşime izin verilmesini sağlar.

Bu durum, nesnenin iç detaylarının dışarıya sızmasını önler ve nesnenin nasıl kullanılacağını veya çalıştığını bilmeden sadece kullanımına odaklanılmasını sağlar. Bu da kodun daha modüler, sürdürülebilir ve yeniden kullanılabilir olmasını sağlar.

Instance methodlar, bir nesneye özgüdür ve obje üzerinden çağrılırlar. Bu nedenle, bir nesne oluşturduğunuzda (sınıfın bir örneğini aldığınızda) instance methodlara bu nesne üzerinden erişebilirsiniz. Aynı zamanda, instance methodlar içerisinde sınıfın diğer instance verilerine ve methodlarına erişebilirsiniz. Bunun için nesneyi temsil eden referansı kullanarak nesne->method() şeklinde erişebilirsiniz.

Static methodlar ise sınıf düzeyinde tanımlanır ve sınıfın bir örneği olmadan doğrudan sınıf adıyla çağrılırlar. Static methodlar, sınıfın verilerine doğrudan erişemezler, çünkü sınıfın herhangi bir örneğiyle bağlantılı değillerdir. Ancak, static methodlar sadece sınıfın içindeki static verilere ve diğer static methodlara erişebilirler. Bu nedenle, bir static methodu sınıf adıyla çağırabilirsiniz: sınıf->staticMethod().

Bir objeye erişip erişemeyeceğiniz, objenin içindeki veri veya yöntemin erişim düzeyine bağlıdır. Private erişim düzeyine sahip veri ve yöntemlere objeden doğrudan erişilemezken, public erişim düzeyine sahip olanlara erişebilirsiniz. Protected erişim düzeyine sahip veri ve yöntemler ise sınıftan kalıtım alan alt sınıflardan erişilebilir, ancak doğrudan objeden erişilemezler. Bu şekilde, kapsülleme objenin iç yapısını koruyarak, doğrudan erişimin sınırlanmasını sağlar.

https://github.com/feyzgit/oop_principles/blob/main/encapsulation.abap

# 3) Inheritance(Miras Alma)
Inheritance (Kalıtım), bir nesne yönelimli programlama (OOP) kavramıdır ve bir sınıfın diğer bir sınıftan özelliklerini ve davranışlarını miras almasını sağlar. Bir sınıfın başka bir sınıftan kalıtım yapması, mevcut sınıfın özelliklerini (verileri) ve davranışlarını (metotları) miras alan yeni bir alt sınıf (türetilmiş sınıf veya çocuk sınıf) oluşturulmasını sağlar.

Kalıtım, OOP'nin temel prensiplerinden biri olan "code reusability" (kod yeniden kullanılabilirliği) ilkesini destekler. Bu sayede, mevcut bir sınıfta tanımlanan verileri ve yöntemleri başka bir sınıfta tekrar tanımlamak yerine, kalıtım kullanarak bu özellikleri yeniden kullanabilir ve mevcut sınıfın üzerine ek özellikler veya davranışlar ekleyebilirsiniz.

Kalıtım ilişkisinde, üst sınıf (ana sınıf, temel sınıf veya ebeveyn sınıf) ve alt sınıf (türetilmiş sınıf, alt sınıf veya çocuk sınıf) arasında bir ilişki vardır. Alt sınıf, üst sınıftan kalıtım yoluyla özellikleri ve davranışları miras alır ve bunları kullanabilir veya değiştirebilir.

Kalıtımın avantajları şunlardır:
- Kodun tekrar kullanılabilirliği: Var olan bir sınıfın özelliklerini ve davranışlarını yeni bir sınıfta tekrar tanımlamak yerine, kalıtım kullanarak mevcut kodu yeniden kullanabilirsiniz.
- Kod organizasyonu: İlgili sınıfları bir hiyerarşi içinde düzenlemek, kodun daha iyi organize edilmesini sağlar.
- Kod genişletilebilirliği: Alt sınıflar, üst sınıflardan miras aldıkları özellikleri değiştirip genişletebilir veya yeni özellikler ekleyebilirler.
- Polimorfizm: Kalıtım sayesinde, bir üst sınıfa ait bir nesneyi, alt sınıflardan biri gibi kullanabilir ve farklı davranışlar sergileyebilirsiniz.
Kalıtım, nesne yönelimli programlamada güçlü bir kavramdır ve sınıf hiyerarşileri oluşturarak kodun daha esnek, sürdürülebilir ve ölçeklenebilir olmasını sağlar.

https://github.com/feyzgit/oop_principles/blob/main/inheritance.abap

# 4)  Polymorphism(Çok Biçimlilik)
Nesne yönelimli programlama dillerinde çok biçimlilik özelliği ise aynı temel sınıftan türetilmiş olan sınıflarda paylaşılan, başka bir ifadeyle aşırı yüklenen aynı metodun bu sınıflarda farklı şekillerde uyarlanabilmesidir.

Polimorfizmin amacı, genel bir sınıf belirtip aynı arayüzü kullanarak oluşabilecek karmaşıklığı azaltmaktır. Bir metodun farklı nesnelerde veya farklı ortamlarda farklı sonuçlar üretmesidir.

Polimorfizm, bir nesnenin farklı tipleriyle aynı şekilde davranabilme yeteneğini ifade eder. Aynı isme sahip olan farklı metotların, farklı sınıflardan türetilmiş nesneler üzerinde farklı şekillerde çalışabilmesini sağlar.

Polimorfizm, programın esnekliğini ve genişletilebilirliğini artıran önemli bir özelliktir. Bir nesne üzerinde polimorfik bir davranış sergilemek, programcının daha az kod yazmasına ve kodun daha anlaşılır ve sürdürülebilir olmasına olanak sağlar.

Polimorfizm, iki farklı şekilde gerçekleştirilebilir:

Statik Polimorfizm (Static Polymorphism): Aynı isme sahip olan farklı metotların parametre sayıları, tipleri veya sırası gibi derleme zamanında belirlenen özelliklerine dayanarak farklı şekillerde çalışmasını ifade eder. Statik polimorfizm, aşırı yüklenmiş (overloaded) metotları kullanarak gerçekleştirilir.

Dinamik Polimorfizm (Dynamic Polymorphism): Farklı sınıflar arasında miras (inheritance) ilişkisi kullanılarak gerçekleştirilen polimorfizm türüdür. Alt sınıfların, üst sınıfın metotlarını yeniden tanımlayarak (override) farklı davranışlar sergilemelerini sağlar. Bu şekilde, üst sınıf referansı üzerinden alt sınıfların metotlarına erişilebilir ve nesnenin gerçek türüne göre uygun metot çalıştırılır.

Polimorfizm, nesne yönelimli programlamanın güçlü bir özelliğidir ve kodun daha esnek, sürdürülebilir ve genişletilebilir olmasını sağlar. Aynı isim altında farklı davranışlar sergileyen metotlar sayesinde kod yeniden kullanılabilirliği artar ve daha genel ve soyut bir şekilde programlama yapılabilir.

https://github.com/feyzgit/oop_principles/blob/main/polimorfizm.abap 




