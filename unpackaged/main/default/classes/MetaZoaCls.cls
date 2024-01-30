public with sharing class MetaZoaCls {
    public MetaZoaCls() {

    }

    public static List<Account> getAccounts(){
        return [SELECT Id FROM Account];
    }

    public static List<Account> getAccounts2(){
        return [SELECT Id FROM Account];
    }
}