public class Car {
    //class first letter has to be capital

//method name= switchOn
//return type=void
public string carColor=' ';
public string carName=' ';
private integer  maxSpeedKmPerHr=150;


public void switchOn(){
    //method body
    system.debug('Starting the Car');
}

public void drive(){
    system.debug('driving '+ carName);
}

public void driveAtMaxSpeed(){
    string drivingDescription='driving '+ carName+'at '+ maxSpeedKmPerHr+ ' km/h';
    system.debug(drivingDescription);
}

}
