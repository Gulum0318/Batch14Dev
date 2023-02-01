public class DatetimeMethodsDemo {
    public void calculateAgeIndays(){
        date birthDate = date.newInstance(1990, 24, 2);
        date todayDate = date.today();

        integer ageInDays= birthDate.daysBetween(todayDate);
        system.debug('Hakan  age in days is ==>' + ageInDays);

    }

    public void printSubscriptionEndDate(){
        Date SubStartDate = date.today();

        date subEndDate = subStartDate.addDays(1000);
        system.debug('subscription end date is...' + subEndDate);

        integer endDateYear = subEndDate.year();
        system.debug('year of end date ' + endDateYear);
        
        integer endDateMonth = subEndDate.month();
        system.debug('month of end date..' + endDateMonth);

    }

    public void printOfferEndDate(){
        datetime offerStart = datetime.now();
        datetime offerEnd = offerStart.addHours(51);

        system.debug('offer end datetime is ' + offerEnd);

        date offerEndDate = offerEnd.date();
        system.debug('offer enddate is ' +offerEndDate);

    }

}