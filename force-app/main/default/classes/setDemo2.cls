public  class setDemo2 {
   public static Set <string> capitalizeSetString (set<string> stringSet){
    Set <string> capSet=new Set<string>();

    for (string eachStr : stringSet) {
        string tempstr= eachStr.toUpperCase();

        capSet.add(tempStr);
        
    }
    return capSet;
   }
}
