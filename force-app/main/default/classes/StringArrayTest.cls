public class StringArrayTest {
    public static void main()
    {
        sObject sobj1 = new Account(Name='Trailhead');
 // Cast a generic sObject to an Account
Account acct = (Account)sobj1;
// Now, you can use the dot notation to access fields on Account
String name = acct.Name;
String phone = acct.Phone;

}
}