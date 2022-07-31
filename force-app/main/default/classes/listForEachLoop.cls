public  class listForEachLoop {

    public static void iterateListInteger(){

     List<Integer> integerList = new list<integer>();
       integerList.add(10);
       integerList.add(15);
       integerList.add(21);
       integerList.add(15);
       integerList.add(15);
       system.debug('list of random integers = ' + integerList);

       for (integer eachInteger : integerList) {
        system.debug(eachInteger);
        
       }

    }

    public static integer add(List<integer> ListInt){
        integer returnIn=0;
        for (Integer eachInt: ListInt) {
            returnIn=returnIn+eachInt;
            //0//r=0+10;
            //1//r=10+15;
            //2//r=25+21;.....

            
        }


        return returnIn;

    }
    
}
