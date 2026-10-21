@isTest
private class PrinterServiceTest {

    @isTest
    static void testWelcomeMessage() {

        String actualMessage = PrinterService.welcomeMessage();

        System.assertEquals(
            'Welcome to Salesforce!',
            actualMessage
        );
    }
}