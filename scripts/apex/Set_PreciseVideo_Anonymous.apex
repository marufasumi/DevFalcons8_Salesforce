set<string> fruits =new set<string> ();
fruits.add('Apple');
fruits.add('PineApple');
fruits.add('Grapes');
fruits.add('Strawberry');
fruits.add('Berry');
fruits.add('Raseberry');

System.debug(fruits);

list<string> shoppingList =new list <string> {'camera',' Mobile' , ' TV', ' Sofa','Mattress', 'Mobile','TV'};
System.debug(' List of Shopping is : ' + shoppingList);


// creation of set from a list
set <string> NewShoppingList = new set<string> ();
NewShoppingList.addAll(shoppingList);
system.debug( 'New shopping set is : ' +NewShoppingList );

// set method
set<integer> s;// s is null here
system.debug(s);
if (s==null){
    s=new set<integer> ();
}
boolean isEmpty= s.isEmpty();
system.debug('is set s empty ' + isEmpty);

integer setSize= s.size();
system.debug('Size= ' + setSize);


set<string> Myfruits =new set<string> ();
Myfruits.add('Apple');
Myfruits.add('PineApple');
Myfruits.add('Grapes');
Myfruits.add('Strawberry');

boolean checkFruits= fruits.containsAll(Myfruits);
system.debug(checkFruits);

fruits.clear();
Myfruits.clear();
system.debug('Fruits =' + fruits+' My Fruits= '+ Myfruits +'Check fruits = '+ checkFruits);

// method to check odd number

set <integer> IntegerList = new set<integer> { 12, 3, 8, 9, 5, 87,90,87,65};
system.debug(IntegerList);
Set_Precise_Video.checkOdd(IntegerList);

system.debug('.....................');
Set_Precise_Video.checkOdd(new set<integer> {1,98,76,9,0,76,98,43,12,14,16});
