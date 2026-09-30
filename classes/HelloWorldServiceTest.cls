@isTest
private class HelloWorldServiceTest {
@isTest
static void testGetGreeting() {
// Test with name
String result1 = HelloWorldService.getGreeting('Harish');
System.assertEquals('Hello, Harish!', result1);
// Test with blank name
String result2 = HelloWorldService.getGreeting('');
System.assertEquals('Hello, Guest!', result2);
}
}