/**
 * @description       : 
 * @author            : Marcelo Izidio
 * @group             : 
 * @last modified on  : 05-18-2025
 * @last modified by  : Marcelo Izidio
**/
public with sharing class AccountController {
    public List<Account> buscaContasAtivas(){
        return [SELECT Id, Name, Phone FROM Account WHERE Active__c = 'Yes'];   
    }

}

