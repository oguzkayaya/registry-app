# Kayıt Defteri Uygulaması
Web Tabanlı Kayıt Defteri Uygulaması, Yeni kayıtlar eklenip tüm kayıtları listelenebildiği bir web uygulaması. <br/>
Maven, Spring Mvc, Spring Data Jpa, Hibernate, H2 database, Mysql, Embeded Tomcat gibi teknolojiler kullanılmıştır.

<br>

### Uygulamayı Çalıştırmak için:
Uygulama içinde Tomcat Maven plugin'i kullanılmıştır. Maven ile komut satırından çalıştırılabilmektedir. Embeded bir tomcat server ile başlatılır. 8091 portunda çalışmaktadır.<br/><br/>

Github'dan clone edip, maven ile çalıştırmak için:
> \>git clone https://github.com/oguzkayaya/registry-app.git
>
> \>cd registry-app/
>
> \>mvn clean install tomcat7:run

<a href="http://localhost:8091/" target="_blank">>http://localhost:8091/</a>

<br/>
<br/>

- Maven, Spring Mvc, Spring Data Jpa, Hibernate teknolojileri kullanılmıştır.
- Tomcat Maven Plugin'i kullanılmıştır. Maven ile çalıştırılabilmektedir.
- Veritabanı olarak embeded ve in-memory bir veritabanı olan H2'yi kullanır. (Mysql ile çalıştırmak isterseniz *"dispatcher-servlet.xml"* içindeki Mysql için olan bean'in yorum satırını kaldırıp Mysql schema'ına erişim için olan property'lere gerekli değerleri girmeniz gerekecektir.)
- Olabildiğince Xml konfigürasyonları kullanılmıştır. Url'lerin Controller'lara map edilmesi, Service gibi bean'ların oluşturulması, Jpa Hibernate ve veritabanı ayarı gibi işlemler için xml ayar dosyaları kullanılmıştır.

Oguz kaya
