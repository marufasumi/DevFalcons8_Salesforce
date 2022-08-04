public  class Case_Assignment {
    public static void caseInsert (){
        case newCase= new case();
        newCase.subject=' Test case';
        newCase.origin=' Email';
        newCase.status=' New';

        insert newCase;
        system.debug(' New case is ' + newCase);
       }
       
     public static void updateCase (){
        case updateCase= [SELECT subject, origin, status FROM Case WHERE subject='Test case' LIMIT 1];
        updateCase.subject=' Testing Case 1';
       
        update  updateCase;
        system.debug(' Update case is ' + updateCase);
       }

    public static void caseDelete (){
        case deleteCase= [SELECT subject, origin, status FROM Case WHERE subject='Testing case 1' LIMIT 1];
        deleteCase.subject=' Testing Case 1';

        delete deleteCase;
        system.debug(' Deleted case is ' + deleteCase);

       }
    
}
