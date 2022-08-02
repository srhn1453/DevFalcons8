public  class DmlDemo3 {
    // update multiple accounts
    public static void dmltripleRecordUPdate_right(){
        List <Account> listAccount = [select id, name from Account];


// update all the accounts which we want to update in this list 
            List <Account> updateAccounts = new list<account> ();
       for (Account eachAccount : listAccount) {
           eachAccount.Name +='via B.0';
           updateAccounts.add(eachAccount);
           
       }
    if (!updateAccounts.isEmpty()) {
        update updateAccounts;

    }else {

        system.debug('NO ACCOUNTS TO UPDATE');
        
    }

    }
 
}
