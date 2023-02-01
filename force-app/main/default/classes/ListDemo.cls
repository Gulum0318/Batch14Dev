public class ListDemo {
    public static string candidateList(integer i){
        List<String> listCandidates = new list<String>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('candidates ==> '+ listCandidates);
       
        string candidate = '';
        if (i >= 0 && i < listCandidates.size()) {
            candidate = listCandidates[i];
        } else {
            candidate = 'No value found. Try again later';
        }
        return candidate;
    }


    public static void randomIntegerList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(11);
        listInteger.add(33);
        listInteger.add(22);
        listInteger.add(15);
        listInteger.add(15);
        system.debug('random integer list ==> '+ listInteger);
    
        integer index3value = listInteger.get(3);
        // OR
        integer index3value2 = listinteger[3];
    system.debug('integer value at index 3 ==> '+ index3value);
    system.debug('integer value at index 3 ==> '+ index3value2);
    }



    public static void iterateList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(11);
        listInteger.add(33);
        listInteger.add(22);
        listInteger.add(15);
        listInteger.add(15);

        for (integer eachInteger : listInteger) {
            system.debug(eachInteger);
        }
    }
}