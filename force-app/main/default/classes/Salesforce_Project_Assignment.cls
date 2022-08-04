public  class Salesforce_Project_Assignment {
 public static void salesforceProjectInsert(){
    Salesforce_Project__c obj = new Salesforce_Project__c();
    obj.Project_Name__c='Test Task';

    insert obj;
    system.debug( ' New task is = ' + Obj);

 }
    
 public static void salesforceProjectUpdate(){
    Salesforce_Project__c newObject =[ SELECT id, Project_Name__c FROM Salesforce_Project__c ase WHERE Project_Name__c='Test Task' LIMIT 1 ];
    newObject.Project_Name__c='Testing Task';
    update newObject;

    system.debug( ' updated task is = ' + newObject);

 }
}
