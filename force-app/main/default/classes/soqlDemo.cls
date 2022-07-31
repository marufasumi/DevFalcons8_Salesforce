public  class soqlDemo {
    public static void accountSOQL_1(){
        List<Account> ListAcc=[Select id, name,Active__c from Account where name LIKE '%A%'];
        system.debug('ListAcc= ' + ListAcc);
        system.debug( 'size of ListAcc = ' + ListAcc.size());

        // if we fetch ONLY 1 account , we can store in it "ACCOUNT" instead of LIST<account>

        Account acc= [select name, createDate from account order by createDate Desc limit 1];
        system.debug( ' latest account created is '+ acc);

        string accountName=acc.Name;
        string accountNmae=acc.Phone;

    }

   
}
