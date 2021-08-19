public class EliminarCuentasGalletas{
    
    public  EliminarCuentasGalletas(){
    Opportunity[] oppsDel = new Opportunity[]{};
    //Se busca cuenta con antiguedad mayor LAST_N_DAYS:Dias LAST_N_Months: MEses LAST_N_YEARS:Años 3
    Opportunity[] opps = [SELECT Id FROM Opportunity where  Closedate= LAST_N_YEARS:7];
    //Iteramos por cada Oportunidad
    for(Opportunity opp : opps){
        System.debug(opp.CloseDate);
        oppsDel.add(opp);
    }
        delete oppsDel;
    }
}