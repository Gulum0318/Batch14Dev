public class calculator {
    public void welcomeMessage(){
     system.debug('welcome to apex lessons');
    }

    public void printNewMessage(string msg){
        system.debug(msg);
    }

    public string printAndReturnMessage(string m){
        string returnStr = '';
        system.debug('Message is ' + m);
        returnStr = m + '...Ok Cool'; 
        return returnStr;
    
    }
 
    public integer add(integer a, integer b){
        integer sum = a +b;
        return sum;
    }
    public integer add(integer x, integer y, integer z){
        integer sum = x+y+z;
        return sum;
    }
    public integer add(string a, string b){
        return (a.length() + b.length());
    }

    public boolean leapYearCheck(date dt){
        integer year = dt.year();
        boolean lp = date.isLeapYear(year);
        return lp;
    }

    public void publicMessage(){
        system.debug('public method called');
        //call private method from public moethod
        system.debug('calling private method');
        privateMessage1();
        system.debug('called private method.');
    
    }
   
    private void privateMessage1(){
        system.debug('private method called.');
    }

}

    
