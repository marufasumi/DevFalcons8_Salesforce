public class Cat {

        public string name=' ';
        public string color=' ';
       
    //this is non parameterized constructor
    public Cat() {
        system.debug(' constructor called');
        
    }
    // this is parameterized constructor
    public Cat(string nm, string clr){

    name=nm;
    color=clr;
    slepping();
    }
     // this is method
    public void slepping(){
        system.debug(name+ ' is sleeping');
    }
}
