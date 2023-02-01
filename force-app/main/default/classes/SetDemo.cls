public class SetDemo {
    public static void citySet(){
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('BERLIN');
        cities.add('Nairobi');
 

        system.debug('city set: '+ cities);
    }

    public static void randomIntegerSet(){
        Set<integer> intSet = new Set<integer>();       
        intSet.add(10);
        intSet.add(15);
        intSet.add(20);
        intSet.add(15);
        intSet.add(15);

        system.debug('set of integers => '+ intSet);
    }

    //

    public static Set<integer> setFromList (list<integer> listInt){           
        Set<Integer> returnSet = new Set<Integer>();
        
        returnSet.addAll(listInt);
        return returnSet;
    }

    public static Set<string> upperCaseSet(set<string> setStr){
        Set<string> upperSet = new Set<string>();
        
        //for each loop of set
        for (string eachStr : setStr){
            string tempStr = eachStr.toUpperCase();
            upperSet.add(tempStr);
        }
    
        return upperSet;
    
    }
}