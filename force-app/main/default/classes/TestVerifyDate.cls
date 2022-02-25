@isTest
public class TestVerifyDate {
 @isTest static void date2within30days() {
        Date returnDate = VerifyDate.CheckDates(date.valueOf('2022-01-03'),date.valueOf('2022-01-10'));
        System.assertEquals(date.valueOf('2022-01-10'), returnDate);
}
     @isTest static void date2Notwithin30days() {
        Date returnDate1 = VerifyDate.CheckDates(date.valueOf('2022-01-03'),date.valueOf('2022-02-10'));
        System.assertEquals(date.valueOf('2022-01-31'), returnDate1);

 
    }
}