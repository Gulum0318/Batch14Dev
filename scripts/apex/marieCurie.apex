string nobelOdullu = ('Nobel ödüllü ilk kadin bilim insani Marie Curie dir.');
system.debug(nobelOdullu);

date marieBirth = date.newInstance(1867, 11, 07);
system.debug('Marie Curies birthdate is ' + marieBirth);

Date tdysDate = date.today();
System.debug('Todays date is ' + tdysDate);

integer daysBtwn = marieBirth.daysBetween(tdysDate);
integer days = daysBtwn / 365;
system.debug('Days between Maries birthdate and today is ' + days);

integer mnthsBtn = marieBirth.monthsBetween(tdysDate);
integer mnths = mnthsBtn / 12;
system.debug('Months between Maries birthdate and today is ' + mnths);

integer yearsBtwn = marieBirth.year();
integer yearsbtnToday = tdysDate.year();
integer sum = yearsbtnToday - yearsBtwn;
system.debug('Years between Maries birthdate and today is ' + sum);

system.debug('Is maries birthdate a leap year =>' + date.isLeapYear(1867));



