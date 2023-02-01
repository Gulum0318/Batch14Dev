map<string, string> mapCountryCurrency = new map<string, string>();
mapCountryCurrency.put('USA', 'Dollar');
mapCountryCurrency.put('France', 'Euro');
mapCountryCurrency.put('Poland', 'Euro');
mapCountryCurrency.put('India', 'Rupees');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('Turkiye', 'Lira');
mapCountryCurrency.put('El Salvador', 'Bitcoin');
system.debug('Map of countrys and its currencys ==> '+ mapCountryCurrency);

string IndiaCurrency = mapCountryCurrency.get('India');
string TukreyCurrency = mapCountryCurrency.get('Turkiye');
system.debug('Indias currency is '+ IndiaCurrency);
system.debug('Turkiyes currency is '+ TukreyCurrency);


set<string> countrySet = mapCountryCurrency.keySet();
system.debug('countries are '+ countrySet);

list<string> currencies = mapCountryCurrency.values();
system.debug('currencies are ' + currencies);


// for each loop of map start here

set<string> countries = mapCountryCurrency.keySet();

for(string eachKey: countrySet){
    string printString = 'Country is ' + eachKey;
    //value from key from a map
    string eachValue = mapCountryCurrency.get(eachKey);
    printString += ', its currency is ' + eachValue;
    system.debug(printString);}