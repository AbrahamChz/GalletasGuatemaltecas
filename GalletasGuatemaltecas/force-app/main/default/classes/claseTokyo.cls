public class claseTokyo{

    public static void mifuncion(Opportunity[] opps){
        for(opportunity opp: opps){
            if(opp.Country__c == 'Tokyo'){
                opp.Amount = opp.Amount * 1.05;
            }  
        }
	}
}