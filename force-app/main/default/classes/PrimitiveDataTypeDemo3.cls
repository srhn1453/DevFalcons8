public  class PrimitiveDataTypeDemo3 {
   public void printNewData(){
       system.debug('create new date instance');
       Date newDate = Date.newInstance(1991,1,25);
       system.debug('new date is ' + newDate);

       Date newDate2= Date.newInstance(2022,1,25);
       system.debug('new date2 is ' + newDate2);

       Date todayDate = Date.today();
       system.debug('today\'s  date is' + todayDate);

      


   }
   public void printNewTime(){
        Time myTime = Time.newInstance(13,00,30,30);
       Time meTime = Time.newInstance(6,00,00,00);

       system.debug('myTime is ' + myTime);
       system.debug('meTime is ' + meTime);
   }

   public void printNewDateTime(){
       // here we will create new date time instance 
       Date newDate = date.today();
       //new time 
       Time  newTime = Time.newInstance(9,9,0,0);

       Datetime dt1 = Datetime.newInstance(newDate,NewTime);
       system.debug('dt1 is'+ dt1);

       Datetime dt2 = Datetime.newInstance(2000,02,22);
       system.debug('dt2 is' + dt2);

       Datetime dt3 = Datetime.newInstance(2021,10,9,10,10,10);
       system.debug('dt3 is'+ dt3);

       long longnumber= 0L;
       Datetime dt4 = Datetime.newInstance(longNumber);
       system.debug('dt4  = '  + dt4);

       long longnumber2= 1234567890987654L;
       Datetime dt4_1 = Datetime.newInstance(longNumber);
       system.debug('dt4_1 = ' + dt4_1);

       datetime dt6 = Datetime.now();
       system.debug('dt6 is' + dt6);

       datetime dt5 = Datetime.newInstanceGmt(2022,2,22,2,22,22);
       system.debug('dt5 is' + dt5);

       
   }
}
