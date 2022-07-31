public class String_Assignment {
    public void String_Assignment(){

        string localString='Thanks for the session on the string';
        system.debug(localString);

        //length of the string
        integer lengthOfLocalString=localString.length();
        system.debug(lengthOfLocalString);

        //covert the string to uppercase
        string localStringInUpperCase=localString.toUpperCase();
        system.debug ('In caps = ' + localStringInUpperCase);

        // contain session
        boolean containSession=localString.contains('session');
        system.debug(containSession);

        // contain sessions

        boolean containSession2=localString.contains('sessions');
        system.debug(containSession2);
        // contain SESSION

        boolean containSession3=localString.contains('SESSION');
        system.debug(containSession3);
    }
   
}
