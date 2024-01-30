public with sharing class MetaZoaPoC {
    public MetaZoaPoC() {

    }

    public static List<Case> getCases(){
        return [SELECT Id FROM Case];
    }

}