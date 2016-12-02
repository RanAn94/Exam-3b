
package dbHelpers;


public class Validate 
{
    public static boolean validateFirstName(String firstName)
    {
    return firstName.matches("[A-Z][a-zA-Z]*");
    } 
    
}
