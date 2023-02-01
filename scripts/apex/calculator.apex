Calculator C = new calculator();
c.publicMessage();


date dtt = date.today();
boolean dttCcheck = c.leapYearCheck(dtt);
system.debug('todays date is a leap year = ' + dttCcheck);

integer sum11 = c.add(10,15,25);
system.debug('sum11 is '+ sum11);

integer x = 10;
integer y = 15;
integer sum1 = c.add(x,y);
system.debug('sum1 is ' + sum1);






//c.printAndReturnMessage('print this for batch 14') - this will also work
string result = c.printAndReturnMessage('print this for batch 14');
system.debug(result);


//string m = 'print this now.';
//c.welcomeMessage();
//string msg = 'print this now too.';
//c.printNewMessage(msg);
//c.printNewMessage('print this too buddy');


