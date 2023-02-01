public class StringDemoClass {
  public void stringMethod1(){
    string sessionDescription = 'learning string methods in apex language.';
    system.debug(sessionDescription);

    integer lenthOfStr = sessionDescription.length();
    system.debug('length of session descrption string is ..' + lenthOfstr);
    
    string strCapital = sessionDescription.toUpperCase();
    system.debug('capital string.. >' + strCapital);

    //3. check if the string has 'apex'

    Boolean strCointains = sessionDescription.contains('apex');
    system.debug('contains Apex ' + strCointains);

    Boolean containsSalesforce = sessionDescription.contains('salesforce');
    system.debug('contains salesforce ' + containsSalesforce);
 
    string userName = ' hakan  C';
    system.debug('username lenght is' + userName.length());
 
    string username2 = userName.trim();
    system.debug('username2 length is --> ' + username2.length());
  }
}
