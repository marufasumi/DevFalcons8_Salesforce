map<string , string> mapCntCurrency=new map<string,string>();

mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('japan', 'yen');
mapCntCurrency.put('France','Euro');
mapCntCurrency.put('India','Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey','Lira');
mapCntCurrency.put('El Salavador','Bitcoin');

system.System.debug(mapCntCurrency);

string IndiaCurrency=mapCntCurrency.get('India');
string TurkeyCurrency=mapCntCurrency.get('Turkey');

system.debug(IndiaCurrency);
system.debug(TurkeyCurrency);

// fetch all country
set<string> countrySet= mapCntCurrency.keySet();
system.debug('all the countries in map are ' + countrySet);

list <string> currencies=mapCntCurrency.values();
system.debug( ' All currencies i the map are ' + currencies);

// for each Loop
set <string> countries =mapCntCurrency.keySet();
for (string eachKey : countries) {
    string printString='Country is ' + eachKey;
    string eachCurrency=mapCntCurrency.get(eachKey);
    system.debug(printString);

    // fetch value of each key
    string eachValue=mapCntCurrency.get(eachKey);
    printString=printString+ ', its currency is '+ eachValue;
    system.debug(printString);
    
}

