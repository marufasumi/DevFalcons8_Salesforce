public class MapDemo {
    public static string retriveMonth(integer n){
        string month=' ';
        map<integer, string> monthMap=new map<integer,string>();
        monthMap.put(1,'January');
        monthMap.put(2,'February');
        monthMap.put(3,'march');
        monthMap.put(4,'April');
        monthMap.put(5,'May');
        monthMap.put(6,'June');
        monthMap.put(7,'July');
        monthMap.put(8,'August');
        monthMap.put(9,'September');
        monthMap.put(10,'October');
        monthMap.put(11,'Novemebr');
        monthMap.put(12,'December');

        if ( monthMap.containsKey(n)){
            month=monthMap.get(n);
        }else{
            month=' Month DOES NOT exist, please behave';
        }

        month=monthMap.get(n) ; 

       return month;
    }
    

    }

