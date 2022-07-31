// bir string elemanini listede olip olmadigini metot kullanmadan yapalim?
//arana isim listede yoksa 'Aradigini isim bu listede bulunmamaktadir...'
////arana isim listede varsa 'Aradiginiz isim bu listede bulunmaktadir...'
//aranan isim birden fazla ise kac defa oldugunu da gostersin ...

list<string>isimlist = new list<string>{'Ayse','Tunc','Bilge','Deniz', 'Ayse','Bora','Bilge','Ayse'};

 system.debug(isimlist);
string check = 'Boran';
integer counter= 0;
//string msg = 'Aradiginiz isim bu listede bulunmamaktadir...';
 for  (string eachName: isimlist){
       if(eachName==check){
           counter++;
           //msg = 'Aradiginiz isim bu listede bulunmamaktadir...';
     
    }
   
}

     system.debug(check + 'ismi listemizde' + counter+ 'tam olarak bulunmamaktadir...');


     //6
     List <decimal> list1 = new List<decimal>();
    list1.add(15.22);
    list1.add(8.12);
    list1.add(28.34);
    list1.add(68.11);
    list1.add(44.44);
    system.debug('Listenin elemanlarinin toplami ='+
    TurkishLesson3.sum(list1));

    system.debug('Listenin aritmetik ortalamasi ='+
    TurkishLesson3.average(list1));

      system.debug('Listenin en buyuk sayisi  ='+
    TurkishLesson3.highest(list1));

       system.debug('Listenin en kucuk sayisi  ='+
    TurkishLesson3.lowest(list1));

    TurkishLesson3.highlowest(list1);





