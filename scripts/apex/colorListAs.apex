list<string> coloursList = new list<string>();
coloursList.add('Red');
coloursList.add('Green');
coloursList.add('Yellow');
coloursList.add('Orange');
coloursList.add('Blue');

//Print the size of the above-created list.
system.debug('The size of the list ==>' +coloursList.size());


// Check if the coloursList contains ‘Red’ color in it or not.
system.debug('Does the list cotain Red ==> '+ coloursList.contains('Red'));


// Retrieve the last element of the List and print it in the upper case.
system.debug('Last element to upper case ==>' coloursList.get(4).toUpperCase());

// Make the fourth element in the List as Upper case.
integer fourthElement = coloursList.size()-2;
system.debug('Last element to upper case ==>' + coloursList.get(fourthElement).toUpperCase());

// Create a different List named colourCodesList in which we need to store some color
//codes. For example: ‘#FF0000’ is code for red color.

set<string> colorCodeList = new List<String>{'#C4604B', '#16B92F', '#2343BB', '#BB237B'};


//Compare if the two lists colourCodesList and coloursList are equal or not.
system.debug('is the both list equal ==> '+ colorCodeList.equals(coloursList));

//Merge the two Lists (colourCodesList, coloursList) and print the newly created list.
list<string> mergeList = new list<string>();
mergeList = coloursList.addAll(colorCodeList);
system.debug(mergeList);