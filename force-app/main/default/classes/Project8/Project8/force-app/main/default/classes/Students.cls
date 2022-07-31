public class Students {
    public string firstName;
    public string lastName;
    public integer classYear;
    public string majorName;

    public string generateReport(){
        System.debug('Report Generated for' + firstName + '' + lastName + 'of' + classYear);
        return majorName; // Return method ta son noktadir.
    }
}
