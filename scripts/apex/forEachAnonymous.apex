List<string> listStr = new List<String>();

listStr.add('out of bound');
listStr.add('yes');
listStr.add('alright');
listStr.add('yes sir');

// || out of bound || yes || alright

string concateStr = '';

//for each loop
//left: create (or define) a new variable to be used inside the for loop
for(string eachStr: listStr){
    concateStr += '|| ' + eachStr;

}
system.debug(concateStr);