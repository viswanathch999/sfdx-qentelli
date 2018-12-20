@isTest
private class ChooseANetWorkExtn_Test {
    
    static final Id ACCOUNT_RECORDTYPEID = [select Id  from RecordType  WHERE SObjectType=:'Account' AND DeveloperName ='Network' LIMIT 1].Id;
    static final Id CONTACT_RECORDTYPEID = [select Id  from RecordType  WHERE SObjectType=:'Contact' AND DeveloperName ='Prospect' LIMIT 1].Id;

    static testMethod void unitTestChooseaNetwork() {
        
        test.startTest();
        Account parentAcc = new Account();
        parentAcc.Name ='Business';
        parentAcc.Type = 'Business';
        parentAcc.Category__c = 'Public';
        parentAcc.RecordTypeId = ACCOUNT_RECORDTYPEID;        
        insert parentAcc;         
        
        Account acc = new Account();
        acc.Name ='Test Account';
        acc.ParentId = parentAcc.Id;
        acc.Type = 'Business';
        acc.Category__c = 'Public';
        acc.RecordTypeId = ACCOUNT_RECORDTYPEID;        
        insert acc;        
        
        Contact con = new Contact();
        con.FirstName = 'Test First Name';
        con.Lastname = 'Test last Name';
        con.Gender__c = 'Male';
        con.Email = 'test.name@gmail.com';
        con.RecordTypeId = CONTACT_RECORDTYPEID;
        con.AccountId = acc.Id;
        insert con;

        // Verify the account Id, either it is created or not.
        System.assertNotEquals(null, con.Id);
        test.stopTest();
                
        ApexPages.StandardController sc = new ApexPages.StandardController(con);
        ChooseANetWorkExtn choosenet = new ChooseANetWorkExtn(sc);
        choosenet.goBack();
        choosenet.updateContact();
        
    }

}