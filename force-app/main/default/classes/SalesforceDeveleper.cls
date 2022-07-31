/*1-SalesforceDevoleper adında bir Class oluşturun ve bu class, myFirstCode adında bir methoda 
sahip olsun. System.debug yardımı ile methodun içinde favori şehir, film ve mevsiminizi ayrı 
satırlarda olacak şekilde yazdırın.
2- SalesforceDevoleper Class'ında bulunan myFavorites method unun içinde,  biri string diğeri 
integer iki variable oluşturun. Bu variablelar favori numaranızı ve bulunduğunuz şehri içersin. 
System.debug yardımı ile bu variableları yazdırın.

MyCity adında bir class ve cityInformation adında bir method oluşturun. iki string variable 
belirleyin ve üçüncü string değerinde bunları birleştirin. Birleştirdiğiniz bu üçüncü variable 
değerini return ederek, dönen sonucu System.debug yardımı ile yazdırın.
4- MyCity clasın'a stringMethod adında yeni bir metod oluşturun. Bu method içerisinde bir 'I am 
a salesforce Developer' cümlesini bir string variable atayın;
Bu cümle için;
'force' kelimesi bulunup bulunmadığını kontrol edin,
Kaç karakter olduğunu hesaplayın,
Tüm karakterleri büyük harfe dönüştürün ve bunları System.debug yardımı ile görüntüleyin.
*/
public class SalesforceDeveleper {
    public  void myFirstCode(){
        string myCity= 'Istanbul';
        system.debug('My fav city is ' + myCity);

        string myFavMovie= 'BraveHeart';
        system.debug('My fav movie is ' + myFavMovie);
        
        string myFavSeason= 'spring';
        system.debug('My fav season is ' + myFavSeason); 

      

    }

    public void myFavorites (){

        string city = 'Taxas';
        system.debug('the city i live in ' + city);

        integer num = 7;
        system.debug('our fav number is ' + num);
    }

    public String cityInformation (string x,string y){
        string z =  x  + ' ' + y ;

     //   system.debug(z);
        return z ;

        
    // 4.
    } 
    public void stringMethod (){
        string  met= 'I am a salesforce developer';
        Boolean check = met.contains('force');
        system.debug(check);
        integer ism= met.length();
        system.debug(ism);
        string cap = met.toUpperCase();
        system.debug (cap);
    }




}
 
