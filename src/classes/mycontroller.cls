public class mycontroller{

  public String Account;

    public Account acct {get;set;}
    public String pageNm {get;set;}
    
    public mycontroller(){
        pageNm = 'mypage2';
        acct = [select Name, Id, Hello__c from Account where id = :ApexPages.currentPage().getParameters().get('id')];
    }
    }