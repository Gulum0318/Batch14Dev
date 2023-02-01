//Store the currency exchange rate values in a Map named
//‘currISOCodeAndExchangeRateMap’ for any 5 currency ISO codes. Like below
map<string, Decimal> currISOCodeAndExchangeRateMap = new map<string, decimal>();
currISOCodeAndExchangeRateMap.put('Aud', 0.73);
currISOCodeAndExchangeRateMap.put('Cad', 0.78);
currISOCodeAndExchangeRateMap.put('Eur', 1.13);
currISOCodeAndExchangeRateMap.put('Nzd', 0.68);
currISOCodeAndExchangeRateMap.put('Inr', 0.013);

//Fetch the currency conversion rate for any one currency ISO code and print it.
system.debug('The convertion rate for Nzd is '+ currISOCodeAndExchangeRateMap.get('Nzd'));

//3. Check if the above Map has a conversion rate for SAD ISO code.
system.debug('Does the above map contain a convertion rate for SAD ISO? '+ currISOCodeAndExchangeRateMap.containsKey('SAD'));


//4. Collect all the currency ISO codes from currISOCodeAndExchangeRateMap for which the
//conversion rate is >= 1 in one variable and other iso codes in other variables.
set<string> moreThan1 = new set<string>();
set<string> lessThan1 = new set<string>();
for(string eachIso :currISOCodeAndExchangeRateMap.keySet()){
    if(currISOCodeAndExchangeRateMap.get(eachIso)>=1){
        moreThan1.add(eachIso);
    }else{
        lessThan1.add(eachISO);
    }
 }

system.debug('Currency rate witch is more than 1 '+ moreThan1);
system.debug('Currency rate witch is less than 1 '+ lessThan1);
