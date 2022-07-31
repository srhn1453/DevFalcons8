/*
Create a class named OperationsHelper.
Now create the following methods in the class as per the given requirement:
a. Method Name – largestOutOfTwoNumbers
Description - It should have two parameters that can accept two decimal numbers and
should return the largest number.
b. Method Name – smallestOutOfThreeNumbers
Description - It should have three parameters that can accept three decimal numbers
and should return the smallest number.
c. Method Name - sumofPositiveIntegers
Description - It should return the summation of first n numbers. n is the input parameter
of type Integer. if n is negative then show this message- "We are not calculating the sum
for negative numbers" and return null value
*/

public  class OPerationsHelper {
    public Decimal largestOutOfTwoNumbers(decimal x, decimal y){
     if (y>x) { 
         return y;
         
     } else {
         return x;   
         
     }

    } 
    
    public Decimal largestOutOfTwoNumbers2(decimal x, decimal y){
         return Math.max(x, y);
        
    }
     public Decimal smallestOutOfThreeNumbers(decimal a, decimal b , Decimal c){
         if (a<b && a<c) {
             return a;
             
         } else if (b<c && b<a) {
             return b;
 
         } else {
             return c;
         }
     }

     // c.
     public Integer  sumofPositiveIntegers(integer n){
         integer sum ;

      if (n<0) {
          system.debug('We are not calculating for negative numbers');
          
      } else {

        sum=0;

         

          for (integer i = 0 ; i<=n ;i++) {
              sum+=i;
              //sum = sum+i
              
          }
          
      }

      return sum;
       
       

     }




}
