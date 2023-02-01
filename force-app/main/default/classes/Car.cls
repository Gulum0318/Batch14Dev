public class Car {
  //variables created directly in class are class variables.
  //class variables can have access modifiers.
  public string carColor = '';
  public string carName;

  //default is private becuase its not declared
  integer maxSpeed = 140;

    public void switchOn(){
      system.debug('starting the car now!!!');

    }

    public void drive(){
        system.debug('driving ' + carName); // will this work? = Yes.

    }
    public void driveAtMaxSpeed(){
      string description = 'driving a ' + carColor + ' color ' + carName  + ' at ' + maxSpeed + ' km/h';
      system.debug(description);
    }
}





































  //remove the extra stuff.
    // Go to class (force-app>ckasses) folder> right click create apex class
    //How to save this code to ORG?
        //1. save (cntrl+s) (cmd + s)
        //2. Deploy?
        //right click > sfdx deploy