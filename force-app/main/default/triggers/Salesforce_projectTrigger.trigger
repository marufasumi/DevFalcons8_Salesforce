trigger Salesforce_projectTrigger on Salesforce_Project__c (before insert , after update) {
    list<Salesforce_Project__c> newList=trigger.new;

    if (trigger.isInsert){
        for (Salesforce_Project__c eachRecord : newList) {
            system.debug('list of new records is ' + eachRecord);
            
        }
    }

    if ( trigger.isUpdate){
        for (Salesforce_Project__c eachRecord : newList) {
            system.debug('list of updated records  is ' + eachRecord);
            
        }

    }



}