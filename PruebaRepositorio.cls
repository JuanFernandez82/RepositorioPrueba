public class PruebaRepositorio{

    
    public List<Contact> getContacts(){
        List<Contact> cts = [SELECT Id, FirstName, LastName, Email FROM Contact LIMIT 10];
        return cts;
    }
}