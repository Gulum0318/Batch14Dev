public class SOQL_Assignment {
    public static void soql_WhereClause(){
    List<Contact>  lstcontact = [select id, name, AccountId, LastName from Contact where LastName like '%A%'];
    system.debug('lastname contains string ‘A’ ' + lstcontact);
    system.debug('size is ==>' + lstcontact.size());
    system.debug('=========>END<=========>');
    }

public static void soql_formethod(){
    List<Contact>   lstcontact = [select id, name,  LastName, phone from Contact where LastName != null And phone !=null];

    for (contact thisContact :lstcontact){
        string lastname = thisContact.lastname;
        string phone = thisContact.phone;
        system.debug(lastname + ' ' + phone);
    }

}



}