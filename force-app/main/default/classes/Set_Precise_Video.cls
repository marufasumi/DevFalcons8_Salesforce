public  class Set_Precise_Video {
    public static void checkOdd(set<integer> oddInt){
        for (integer i : oddInt) {
            if(math.mod(i,2)==0){
                system.debug(i + 'NOT ODD');

            }else{
                system.debug(i + ' IS ODD');
            }

            
        }

    }
   
}
