public  class ValidateAddress {
    public void validateHomeAddress(){
        string houseName='my house ';
        string streetName='waters';
        string cityName='Flowery Branch';
        string stateName='georgia';
        string stateIsoCode='georgia123';
        string countryName='Usa';
        string countryIsoCode='Usa123';

        integer stret=streetName.length();
        System.debug('The numbervof characters ' + stret);
        Boolean check1=streetName.contains(houseName);
        System.debug('Stret contain house name '+ check1);
        Boolean check2= streetName.contains(stateIsoCode);
        System.debug('Street contain state iso code '+ check2);
        //8.iv
        string stateIsoCodeCap=stateIsoCode.toUpperCase();
        System.debug('Capital state iso code '+ stateIsoCodeCap);
        string countryIsoCodeCap = countryIsoCode.toUpperCase();
        system.debug('Capital country iso code '+ countryIsoCodeCap);

        string stateNameLow = stateName.toLowerCase();
        System.debug('Lower state name '+ stateNameLow);

        string fullAddress = houseName+''+ streetName + ''+ cityName + ''+ stateName + ''+ countryName;
        System.debug('fulladdress');







    }
  
}
