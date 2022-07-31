public  class DateTimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        date SubscriptionStartDate=date.today();
       //subscription end date
        date SubscriptionEndDate=SubscriptionStartDate.addDays(1000);
        system.debug('Subscription end date is ' + SubscriptionEndDate);

        // subscription end year

        integer SubscriptionEndyear=SubscriptionEndDate.year();
        system.debug( 'subscription end year is ' + SubscriptionEndyear);

        // end month
        integer SubscriptionEndMonth=SubscriptionEndDate.month();
        system.debug('subscription end month is ' + SubscriptionEndMonth);


    }

    public void offerEndDate(){
        // current date time
        datetime offerStartDate=dateTime.now();
        //offer end time
        datetime offerEndDate=offerStartDate.addHours(51);
        system.debug('Offer end date is ' + offerEndDate);

        // fetch date from offer end date time
        date offerEdate= offerEndDate.date();
        system.debug ('offer End Date is ' + offerEdate);
    }
    
}
