map<string, integer> marksObtainInMaths =new map<string,integer> ();
marksObtainInMaths.put('0111C2109',17);
marksObtainInMaths.put('0111CE112',40);
marksObtainInMaths.put('0111CE102',19);
marksObtainInMaths.put('0111CE100',33);
marksObtainInMaths.put('0111CE098',40);
marksObtainInMaths.put('0111CE099',20);
marksObtainInMaths.put('0111CE101',18);
marksObtainInMaths.put('0111CE105',38);

system.debug(marksObtainInMaths);
//print all roll numbers(key)
set<string> allRollNumbers= marksObtainInMaths.keySet();
system.debug(allRollNumbers);

//print all marks (values)
list<integer> allMarksObtain= marksObtainInMaths.values();
system.debug(allMarksObtain);
// populate with roll number
set<string> uniqueRollNumberSets = marksObtainInMaths.keySet();
for (string a: uniqueRollNumberSets) {
    system.debug('Roll number is ' + a);
    
}

// marks obtain list

set<string> uniqueKeySets = marksObtainInMaths.keySet();

for (string b : uniqueKeySets) {
    integer c= marksObtainInMaths.get(b);
    system.debug('Roll number is '+ b +' Mark obtain is '+ c);

    if (c<= 20) {
        system.debug(b+' is not qualified for next class');
        
    }
    
}
