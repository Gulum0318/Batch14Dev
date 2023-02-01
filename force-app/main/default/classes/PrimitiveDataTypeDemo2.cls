public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('create a new date here');

        date newDate = date.newInstance(1995, 2, 15);
        system.debug('new date is..' + newDate);

        date newDate2 = date.newInstance(2022, 1, 9);
        system.debug('new date2 is...' + newDate2);

        date todayDate = date.today();
        system.debug('todays date is...'+ todayDate);
    }
    
    public void printNewTime(){
        time myTime = time.newInstance(8 ,80 ,15, 40);
        system.debug('my time is..' + myTime);

        time myTime2  = time.newInstance(3, 4, 12, 33);
        system.debug('my time is..' + myTime2);


    }

    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(18, 50 ,30 ,40);

        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('dt1 ' + dt1);
    
        datetime dt2 = datetime.newInstance(2020, 5, 25);
        system.debug('dt2 is..' + dt2);

        datetime dt3 = datetime.newInstance(2020, 5, 3, 25, 12, 55);
        system.debug('dt3 is...'+ dt3);

        //new instance from longtime

        long longTime = 0;
        datetime dt4 = datetime.newInstance(longTime);
        system.debug('dt4 ' + dt4);

        long longTime2 = 1365424876541L;
        datetime dt4_1 = datetime.newInstance(longTime2);
        system.debug('dt4_1 =>' + dt4_1);

        datetime dt6 = datetime.now();
        system.debug('dt6...' + dt6);
    
        //6 now
        datetime dt5 = datetime.newInstanceGmt(1998, 5 , 18, 15, 15, 15);
        system.debug('dt5...' + dt5);
    }

}
