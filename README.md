
# Ruby on Rails Kitabi
## Gorev Yoneticisi Uygulamasi
Bu depoda Ruby on Rails kitabimizdaki, Rails mimarisini ogrenmek amaciyla
olusturdugumuz basit bir gorev yoneticisi uygulamasina ait kodlar yer almaktadir.

# Notes
`<% %>` satilari arasinda .`erb` sablonlarinda Ruby kodlarini calistirabiliriz fakat bu kodlar herhangi bir **cikti** vermezler.

`<%= %>` seklindeki kullanimda ise hem **kodlarimiz calisip hemde kodlarimizin ciktisini** ekrana basar.

`<%= link_to 'Show', task %>` kodu ornek olarak 'Show' methoduna ilgili nesnenin linkini olusturur.

- Veri Dogrulama (Veri Gecerliligi)

`validates` gecerlilik ayarlari model dosyasindan yapilir.
Ornekler;

`validates :gorev, :aciklama, presence: true` 
gorev ve aciklama alanlari bos olamaz

`validates :gorev, length: {in: 5..255}` 
 gorev alani 5 - 255 karakter arasi olabilir
 
`validates :aciklama, length: {minimum: 10}` 
aciklama alani minumum 10 karakter olabilir.