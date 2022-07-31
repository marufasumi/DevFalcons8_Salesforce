public  class Calculator {
    public void welcomeMessage(){
        system.debug('welcome to apex calc');



    }
//parameter:msg=message to print.Datatype is string

public void printNewMessage(string msg){

    string msg1='something';//this is fixed string
    // msg is variable name.msg is dynamic
    //used only inside the method
    system.debug(msg);
}
    
public void add(integer a, integer b){

    integer sum=a+b;
    system.debug(sum);
}
// returning a string from this method
public string printAndReturnMessage(string msg){
    string r= msg+' ok cool';
    return r;
}

public integer add2(integer num1, integer num2){
    integer sum= num1+num2;
    return sum;
}
    
}
