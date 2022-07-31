public  class Collection_Class_Assignment { 
    public static string listAssignment(integer IM ){
        list<string> listMonth = new list<string> ();
        string output_month=' ';
        listMonth.add('January');
        listMonth.add('February');
        listMonth.add('March');
        listMonth.add('April');
        listMonth.add('May');
        listMonth.add('June');
        listMonth.add('July');
        listMonth.add('August');
        listMonth.add('September');
        listMonth.add('October');
        listMonth.add('November');
        listMonth.add('December');
        integer sizeOfMonth = listMonth.size();
        if( IM< sizeOfMonth){
            output_month=listMonth[IM-1];
        }else{
            output_month='Not a valid month';
        }
        return output_month;
    }
}
