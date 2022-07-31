/*PART B – List – Iteration
a. We want to do some calculations by passing a List of decimal as parameters.
Create four different methods in the OperationsHelper class to do the following:
i. Sum
ii. Average
iii. Highest
iv. Lowest
Every method must have an input parameter of type List of decimal.
If the provided list is empty, then show a message like “Please provide values to
do the operation” and return null otherwise return the calculated value

*/
//sum
public  class TurkishLesson3 {
    public static decimal sum (list<decimal> decList){
        decimal toplam= 0;
        for(decimal d1: decList ){
            toplam = toplam + d1;
            toplam += d1; 
        }
        return toplam;

    }
    // Average
    public static decimal average (list<decimal> decList){
        integer elmnSys = decList.size();
        decimal tplm = sum(decList);
        decimal avrg =tplm/elmnSys;
        return avrg;
    
    }
    //Highest
    public static decimal highest (list<decimal> decList){
        if(!decList.isEmpty()){
        decimal highElement = decList.get(0);
        for (decimal d : decList){
            if (d>highElement){
                highElement = d;
            }
        }
        }
        return null;

        }
         //lowest
    public static decimal lowest (list<decimal> decList){
        if(!decList.isEmpty()){
        decimal lowestElement = decList.get(0);
        for (decimal d : decList){
            if (d>lowestElement){
                lowestElement = d;
            }
        }
        return lowestElement;
        }
        return null;

    }
    //Highest and Lowest sort metot
public static void highLowest(list<decimal> decList){
    decList.sort();//küçükten büyüğe doru sıralıyor..
    System.debug('Listenin en küçük sayısı sort metodu ile => ' + decList.get(0));
    System.debug('Listenin en büyük sayısı sort metodu ile => ' + decList.get(decList.size()-1));

}

}