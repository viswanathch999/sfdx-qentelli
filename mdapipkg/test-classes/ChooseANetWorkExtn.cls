public class ChooseANetWorkExtn {

    public Contact oContact {get;set;}
    
    public String selectedAccountId {set;get;}
    Map<Id,Account> MapAccounts;
    public List<selectBusinessNetWork> AccountBusinessNetwork {set;get;}

    public ChooseANetWorkExtn(ApexPages.StandardController controller) {
        AccountBusinessNetwork  = new List<selectBusinessNetWork>();
        if(!Test.isRunningTest()) {
            controller.addFields(new List<String>{'Business_Network__c'});
        }
        User oUser = [Select Id,ContactId from User where Id =: UserInfo.getUserId()];
        if((Contact)controller.getRecord()== new Contact() && oUser.ContactId != null){
            oContact = [SELECT Id,Business_Network__c FROM Contact WHERE Id =: oUser.ContactId];
        }
        else{
            oContact = (Contact)controller.getRecord();
        }
        getAccountBusiNetwork();
    }
    public void getAccountBusiNetwork(){
    
        MapAccounts = new Map<Id,Account>([SELECT Id,Name,Description From Account where Parent.Name = 'Business' AND Type = 'Business' AND Category__c = 'Public' ORDER BY Name]);
        
        if(!MapAccounts.isEmpty()){
            for(Account oBusinessNetwork : MapAccounts.values()){
                selectBusinessNetWork selectBusnet;
                
                if(oContact.Business_Network__c == oBusinessNetwork.Name){
                    selectBusnet = new selectBusinessNetWork(true,oBusinessNetwork );
                }else{
                    selectBusnet = new selectBusinessNetWork(false,oBusinessNetwork );
                }
                AccountBusinessNetwork.add(selectBusnet);
            }
        }  
    }
    
    public PageReference goBack(){
        return new PageReference('/apex/UpdateProfileInfo_YPO?id='+ocontact.id);
    }    
    
    public PageReference updateContact(){
        system.debug('**********selectedAccountId ***************'+selectedAccountId );
        try{        
            oContact.Business_Network__c = MapAccounts.get(selectedAccountId).Name;    
            update oContact;
        }catch(Exception e){
            System.debug('Exception in update Contact');
        }
        PageReference pageRef = new PageReference('/apex/catalog_ypo?id='+ocontact.Id);
        //pageRef.setRedirect(true);
        return pageRef;
    }
    
    public class selectBusinessNetWork{
    
        public Boolean isSelectedBuniness {set;get;}
        public Account AccBusinessNetwork {set;get;}
        
        public selectBusinessNetWork(Boolean  isselected , Account accountBN){
            isSelectedBuniness = isselected;
            AccBusinessNetwork = accountBN;
        
        }
    }
}