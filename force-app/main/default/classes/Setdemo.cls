public  class Setdemo {
    public static void citySet(){
        set<string> cities =new set<string> ();
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Narirobi');
        cities.add('Lisbon');
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Berlin');
        cities.add('Narirobi');
        system.debug('list of cities '+ cities);
    }

    public static set<integer> setFromList(List<integer>intList){
        set<integer>intSet=new Set <Integer>();
        inSet.addAll(intList);
        return inSet;
    }
    
}
