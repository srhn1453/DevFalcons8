public  class DmlDemo {
    public static void  dmlInsertDemo_stndObj(){
        Account acc = new Account();
        acc.Name = 'SoftInnovas';

        // insert
        insert acc;
        system.debug (acc);

    }


    public static void dmlInsertDemo_cstmdObj(){
        Salesforce_project__c sp = new salesforce_project__c();
        sp.Project_Name__c = 'Teach DML to falcoons';
        sp.description__c = 'All 40% are great learners';
        insert sp ;
        system.debug(sp);
    }

    public static void dmlUpdateDemo_3(){
        account acc = [select id , name , site from account where name = 'SoftInnovas' limit 1];
         // update account 
        acc.Name = 'SoftInnovas Inc';
        acc.site = 'www.softinnovas.com';

        update acc;
        system.debug ('acc ' + acc );

    


    }
    public static void dmlUpdateDemo_2(){
        Account acc = [Select id , name from account where name = 'SoftInnovas'  limit 1];
        contact cnt = new contact ();
        cnt.LastName = 'Karadag';
        cnt.AccountId = acc.Id;
        insert cnt;
    }

    public static void dmlUpdateDemo_2_CO(){
        salesforce_Project__c sp = [select id , name from Salesforce_Project__c ORDER BY CreatedDate DESC limit 1];

        Salesforce_Ticket__c st = new Salesforce_Ticket__c();
        st.Subject__c = 'Learn Apex';
        st.Priority__c = 'High';
        st.Status__c = 'new ';

        st.Requested_by_date__c = date.newInstance(2022, 7, 29);
        st.Salesforce_Project__c = sp.id;

        insert st;

        system.debug('salesforce ticket ' + st);




    }
    public static void dmlInsertMultipleRecord_right1() {
        List<account> listAcc = new list<account>();
        account a = new account();
         a.name = 'bulk acc 1';
         listAcc.add(a);
         account a1 = new account();
         a1.name = 'bulk acc 2';
         listAcc.add(a1);
 
         account a2 = new account();
         a2.name = 'bulk acc 3';
         listAcc.add(a2);
         account a3 = new account();
         a3.name = 'bulk acc 4';
         listAcc.add(a3);
 
         insert listAcc;
    }

    public static void dmlInsertMultipleRecord_right2(){
        List <account> listAccount = new list<account>();


        for (Integer i = 0 ; 1 < 200 ; i++){
            account acc = new account();
            acc.name= 'SoftInnovas 29July v'+i;
            acc.AccountNumber = 'Accis -'+i;
            acc.Active__c = 'Yes';
            listAccount.add(acc);


        }
      system.debug('size o list = ' + listAccount.size());
      if (!listAccount.isEmpty()){
          insert listAccount;
      }
    }
 }


