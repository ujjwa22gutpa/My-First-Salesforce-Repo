public with sharing class apexUseCaseOne {
    public static void createContactRecord(String FirstName, String LastName, String Email){
        List<Contact> con = new List<Contact>();
        if(!String.isBlank(FirstName) && !String.isBlank(LastName) && !String.isBlank(Email) ){
            Contact c  = new Contact(FirstName = FirstName, LastName = LastName, Email = Email);
            con.add(c);
        }
        if(con.size() > 0){
              insert con;
        }
    }
}