public class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription='learning string method in apex language';
        system.debug('sessionDescription= ' + sessionDescription);

        //1. length of string
        integer lengthOfStr= sessionDescription.length();
        system.debug ('length of sessionDescription is  ' + lengthOfStr);

        //2. convrt to capital
        string sessionDescriptionInCaps= sessionDescription.toUpperCase();
        system.debug ('in caps= ' + sessionDescriptionInCaps);

        //3. contain apex
        boolean containApex= sessionDescription.contains('apex');
        system.debug('contains apex? '+ containApex);

        // contain salesforce

         boolean containSalesforce= sessionDescription.contains('salesforce');
         system.debug('contains salesforce? '+ containSalesforce);
         //contains APEX
         // when it comes to string ,apex is case sensitive
         boolean containApex2= sessionDescription.contains('APEX');
         system.debug('contains APEX? '+ containApex2);

         // contains ignore case 'APEX'

         boolean containApex3= sessionDescription.containsIgnoreCase('APEX');
         system.debug('contains APEX? '+ containApex3);

        


    }
   
}
