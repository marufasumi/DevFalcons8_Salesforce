public  class Loop_Assignment {
    public  integer factorialValue=1;
    public Loop_Assignment() {
    }
    public integer forLoops(integer n){
        for (integer i=1; i<=n; i++){

            factorialValue= factorialValue*i;
        }
            return factorialValue;
    }
     public integer doWhile(integer n){
        integer factorialValue=1;
        integer k=1;
        while (k<=n){
            factorialValue=factorialValue*k;
            k++;
        }
        return factorialValue;
     }
}
