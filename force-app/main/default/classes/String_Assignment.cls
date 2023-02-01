public class String_Assignment {
    public void StringAssignment() {
        string localString = 'Thanks for the session on this string';
        system.debug('The length of local string is' + localString.length());
        system.debug('To upper case ==>' + localString.toUpperCase());
        system.debug('Is "session" present in the string  ' + localString.contains('session'));
        system.debug('Is "sessions" present in the string  ' + localString.contains('sessions'));
        system.debug('Is "SESSION" present in the string ' + localString.contains('SESSION'));

    }
}