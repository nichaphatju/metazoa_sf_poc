public class MetaZoaSecurityPoC {
	public MetaZoaSecurityPoC() {

    }

    public static List<Case> getCases(){
        return [SELECT Id FROM Case];
    }
}