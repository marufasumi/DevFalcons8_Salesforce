public  class DML_Demo {
    public static void dmlInserDemo(){
        Account acc= new Account();
        acc.name= 'softInnovas';
        insert acc;
        system.debug(acc);
    }
   
}
