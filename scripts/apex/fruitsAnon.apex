set<string> fruitSet = new set<string> {'Apple', 'Banana', 'Mango', 'Kiwi'};
//a. Print fruits name from fruitsSet one by one.
for (string eachFruit : fruitSet){
    system.debug(eachFruit);
}
//b. Print the size of the fruitsSet.
system.debug('The size of the fruits set is ==>' +fruitSet.size());

//c. Add a fruit name Apricot to the fruitsSet and print the fruitsSet.
system.debug('We added a new fruit set ' + fruitSet.add('Apricot') + 'This is our new set '+ 'This is our new fruit set ==> '+ fruitSet);


// d. Check if the fruitsSet contains the fruit ‘Apricot’
system.debug('Does the fruitset cointain Apricot? ==>'+ fruitset.contains('Apricot'));

// e. Check if the fruitsSet is empty
system.debug('Is the fruitSet empty? ==>'+ fruitSet.isEmpty());

