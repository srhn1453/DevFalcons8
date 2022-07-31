public class DatetimeMethodsDemo {
   public void calculateAgeInMonths(){
   Date birthdate = Date.newInstance(1991,9,14);
   Date todayDate = Date.today();
   Integer ageInMonths = birthdate.monthsbetween(todayDate);
   system.debug('Serhan\'s age in MONTHS' + ageInMonths);
 }


    public void calculateAgeInDays(){
    Date birthdate = Date.newInstance(1991,9,14);
    Date todayDate = Date.today();
    Integer ageInDays = birthdate.monthsbetween(todayDate);
    system.debug('Serhan\'s age in DAYS' + ageInDays);
  }
}