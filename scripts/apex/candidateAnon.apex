candidates.companyName = 'Baki Tour Inc';

system.debug('0. companyname '+ candidates.companyName);
system.debug('count candidates => '+ candidates.countcandidates); 

candidates c1 = new candidates();
candidates.countCandidates++;
c1.name= 'Jerry';
c1.gender =' Male';
c1.printCandidate();
system.debug('1. COmpany name '+ candidates.companyName);


candidates c2 = new candidates();
candidates.countCandidates++;
c2.name = 'Mike';
c2.gender = 'Male';
c2.printCandidate();
system.debug('2. COmpany name '+ candidates.companyName);

candidates c3 = new candidates();
candidates.countCandidates++;
c3.name = 'Ella';
c3.gender = 'Female';
c3.printCandidate();
system.debug('3. COmpany name '+ candidates.companyName);

