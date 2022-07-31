
public  class primitiveDataTypeDemo {
    public void printBasicDataType(){

        string batchName= 'Falcon 8';
        integer totalCandidates=40;
        Boolean isAdminCompleted=true;

        system.debug (batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);

        string batchDescription= batchName+ 'are the BESTEST';
        system.debug(batchDescription);

    }


   public void printBasicDataType2(){
    Decimal decimalValue=365.5;
    system.debug ('decimalValue=' + decimalValue);

    Long longValue=213456677L;
   system.debug(longValue);


    ID id1='0018Z00002f80tCQAQ';

    system.debug ('id is ' +id1);
   


   }
}
