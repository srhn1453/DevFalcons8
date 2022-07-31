//1.
map<string,Decimal> currISOCodeAndExchangeRateMap= new map<string,Decimal>();

currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);

System.DEBUG(currISOCodeAndExchangeRateMap);
//2.
decimal ab=currISOCodeAndExchangeRateMap.get('NZD');
system.debug('New Zelland Dollar currency= '+ab);
//3.
Boolean sadcode=currISOCodeAndExchangeRateMap.containsKey('SAD');
System.debug('Checking SAD '+sadcode);
//4.
Set<String> codeLarger=new Set<String>();
Set<String> codeSmaller=new Set<String>();

for(String eachkey:currISOCodeAndExchangeRateMap.keySet()){
    if(currISOCodeAndExchangeRateMap.get(eachkey)>=1){
        codeLarger.add(eachkey);
    }else{
        codeSmaller.add(eachkey);
    }
}
system.debug( 'Value is greater than 1 ' + codeLarger);
System.debug('Value is smaller than 1 '+ codeSmaller);



