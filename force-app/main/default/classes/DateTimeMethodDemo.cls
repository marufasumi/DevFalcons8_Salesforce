public  class DateTimeMethodDemo {

    public void calculateAgeInMonths(){
       // birthdate variable
        Date birthDate=date.newInstance(1990, 06, 27);

        // today's date
        date todayDate=date.today();

        // calculate diffrence
      integer ageInMonths=birthDate.monthsBetween(todayDate);
      system.debug ( 'My age is in Months is ' + ageInMonths);

    }
    public void calculateAgeInDays(){
       // birthdate variable
        Date birthDate=date.newInstance(1990, 06, 27);

        // today's date
        date todayDate=date.today();

        // calculate diffrence
      integer ageInDays=birthDate.daysBetween(todayDate);
      system.debug ( 'My age is in dayss is ' + ageInDays);

    
}
}
