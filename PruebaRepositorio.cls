public class PruebaRepositorio{

    //Método que devuelve una lista de contactos
    public List<Contact> getContacts(){
        List<Contact> cts = [SELECT Id, FirstName, LastName, Email FROM Contact LIMIT 10];
        return cts;
    }
}