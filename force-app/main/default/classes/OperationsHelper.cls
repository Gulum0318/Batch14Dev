public class OperationsHelper{
    public static decimal sumOfList(list<decimal> list1){
        decimal sumOfList;
        if (list1.size()>0){
            sumOfList=0; 
            for(decimal eachElement: list1){
                sumOfList += eachElement; 
                
            } 
        } else {
            System.debug('Please provide a Values to do the Operation'); 

        }
        return sumOfList; 

    }
    public static Decimal averageOfList(List<Decimal> list1){
        decimal averageOfList;
        Boolean emptyList = list1.isEmpty();
     
        if(emptyList = true){
            averageOfList= 0;
            decimal sum= OperationsHelper.sumOfList(list1);
            averageOfList = sum / list1.size();
          
        }  else {
            System.debug('Please provide a Values to do the Operation'); 

        }
        return averageOfList;

    }
    public static Decimal highestOfList (List<Decimal> list1){
        Decimal higestNum;
        Boolean emptyList = list1.isEmpty();
     
        if(emptyList = true){
            higestNum=list1[0];
            for(decimal eachElement: list1){
                if(higestNum<eachElement){
                    higestNum=eachElement;
                }

            }

        } else {
            System.debug('Please provide a Values to do the Operation'); 

        }
        return higestNum;
    
    }
    public static Decimal lowestOfList (List<Decimal> list1){
        Decimal lowestNum;
        Boolean emptyList = list1.isEmpty();
     
        if(emptyList = true){
            lowestNum=list1[0];
            for(decimal eachElement: list1){
                if(lowestNum>eachElement){
                    lowestNum=eachElement;
                }

            }

        } else {
            System.debug('Please provide a Values to do the Operation'); 

        }
        return lowestNum;
    
    }
}







