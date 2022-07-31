public  class PlayingWithDates {
    public void printDateOutput(){
        date todayDate = date.today();
        System.debug('Today\'s date is  ' + todayDate);
        date date1= date.newInstance(2789, 11, 5);
        System.debug('first date is '+ date1);
        date date2= date.newInstance(1459, 3, 4);
        System.debug('second date is '+ date2);
        integer dayint=3;
        integer monthInt=5;
        integer yearInt=2022;
        date newDate=date.newInstance(yearInt,monthInt,dayInt);
        System.debug('new date is '+ newDate);


    }
   
}
