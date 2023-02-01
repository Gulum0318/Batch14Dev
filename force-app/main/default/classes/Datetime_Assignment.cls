public class Datetime_Assignment {
    public void diffofDate(){
        date varTomorrowDate = date.newInstance(2023, 01, 17);
        date varTodaysDate = date.newInstance(2023, 01, 16);
        system.debug('The difference between the two dates are ' + varTomorrowDate.daysBetween(varTodaysDate));
    
        Datetime varTomorrowDateTime = datetime.newInstance(2023, 01, 17, 7, 00, 00);
        system.debug('tomorrows date is ===>' + varTomorrowDateTime);

        Datetime var10DaysDateTime = datetime.newInstance(2023, 01, 27, 9, 00, 00);
        system.debug('Date and time 10 days from today will be ===>' + var10DaysDateTime);

        Long varDateTimeLong = 12339874361L;
        system.debug('Long variable for varDateTimeLong is ==>' + varDateTimeLong);

        system.debug('Adding 7 additional days to varTmorrowDateTime will change it to => '+varTomorrowDateTime.addDays(7));
        system.debug('Adding 10 additional days to var10DaysDateTime will Change it to => '+var10DaysDateTime.addDays(10));


    
    }
}