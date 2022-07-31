public  class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('Create new date instance');

        // create date below
        Date newDate= Date.newInstance(1993, 1,  14);
        system.debug('new date is '+ newDate);

        date newDate2= date.newInstance(2022, 5, 25);
        system.debug('New date2 is '+newDate2);

        Date todayDate= Date.today();
        system.debug('today\'s date is ' + todayDate);
    }
//create new time instance
    public void printNewTime(){

        Time myTime=Time.newInstance(13,  00,  30, 30);
        Time meTime=Time.newInstance(6, 00, 00,  00);

        system.debug('myTime is '+ myTime);
        system.debug ('meTime is '+ meTime);

    }
    // new datetime method

    public void printNewDateTime(){

        // create a new date from DATE and TIME
        Date newDate=date.today();
        // new time
        Time newTime=Time.newInstance(9, 9, 0, 0);
        //1. new datetime from DATE and TIME
        Datetime  dt1=Datetime.newInstance (newDate,newTime);
        system.debug ('dt1 is ' + dt1);

        //2. new datetime from YEAR, MONTH AND DAY---.=> time will be midnight

        Datetime dt2= Datetime.newInstance(2000, 02, 22);
        system.debug ('dt2 is '+ dt2);

        //3. create datetime using YEAR,MONTH,DAY,HOUR,MINUTE,SECOND
        Datetime dt3= Datetime.newInstance(2022, 7, 7, 8, 0, 0);
        system.debug ('dt3 is ' + dt3);

        //4. create new datetime using milliseconds since jann 1 1970 00
        Long longNumber=0L;

        Datetime dt4= Datetime.newInstance(longNumber);
        system.debug ('dt4=' + dt4);

        Long longNumber2=12339874361L;
        Datetime dt4_1= Datetime.newInstance(longNumber2);
        system.debug ('dt4_1=' + dt4_1);

        //6.. current time
        Datetime dt6=Datetime.now();
        system.debug ('dt6= ' + dt6);

       //5.create GMT datetime using YEAR, MONTH, DAY, HOUR, SECOND, MILLISECOND
       Datetime dt5=Datetime.newInstanceGmt(2022, 2, 22, 2, 22, 22 );






    }
    
}
