public with sharing class getAccounts{


    public List<Account> acc;
    public List<Contact> con;
    
    public getAccounts (ApexPages.StandardController controller){

        acc = [SELECT id, name from account];
        con = [SELECT id, name from contact];
        
        
    }

}