public  class Datetime_Assignment {
    public void diffOfDate(){

        date tommorowDate=date.newInstance(2022, 07, 15);
        date todaysDate=date.today();

        integer diffInDays=tommorowDate.daysBetween(todaysDate);
        system.debug('days diffrence is' + diffInDays);
    }
   
      public void timeCheck(){
      
      dateTime varTomorrowDateTime= dateTime.newInstance(2022,7,14,7,0,0);
      dateTime var10daysDateTime=dateTime.newInstanceGmt(2022,7,24,9,0,0);

       Long longNumber=12339874361L;
       dateTime varDateTimeLong=dateTime.newInstance(longNumber);

       dateTime add7Days=varTomorrowDateTime.addDays(7);
       dateTime add10Days=var10daysDateTime.addDays(10);

       system.debug( ' Tomowwrow is ' + varTomorrowDateTime);
       system.debug('10 days after tomorrow is ' + var10daysDateTime);
       system.debug('This is long date ' + varDateTimeLong);
       system.debug('This is 7 days added date '+ add7Days);
       system.debug('This is 10 days added date '+ add10Days);


      


    

   }
}
