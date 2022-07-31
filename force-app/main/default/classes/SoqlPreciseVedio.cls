public  class SoqlPreciseVedio {
    // all contact information with name ,Email, Phone
    public static void allContacts(){
        list<contact> contactInfo=[SELECT name,Email,Phone FROM contact];
        system.debug(contactInfo);

    }
// latest contact only 
    public static void latestContactOnly(){
        contact latestContact=[SELECT name,Email,Phone FROM contact  ORDER BY createdDate DESC LIMIT 1];
        system.debug(' latest contact is' + latestContact);
       string latestContactName= latestContact.name;
       string latestContactEmail=latestContact.Email;
       system.debug('latest contact name is ' + latestContactName); 
       system.debug('latest contact Email is ' + latestContactEmail);
    }
    // print each contact with emai
    public static void contactWithEmail(){
        list<contact> listEmailContact=[ SELECT name, Email FROM contact WHERE Email != ' '];
        system.debug(listEmailcontact.size());
      for (contact  eachContact:listEmailContact){
        string a=eachContact.name.toUpperCase();
        string b=eachContact.Email.toUpperCase();
       system.debug('Contact name is ' + a + ' and contact Email is ' + b);
        //system.debug (' contact name is '+ eachContact.name.toUpperCase());
      }
           
        



        }
    }
    

