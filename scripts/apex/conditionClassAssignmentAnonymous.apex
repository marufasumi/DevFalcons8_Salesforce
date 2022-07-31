conditionClassAssignment om=new conditionClassAssignment();
string month1=om.ifClassMethod(1);
system.debug('month 1 is ' + month1);
string month2=om.ifClassMethod(2);
system.debug('month 2 is ' + month2);

string month12=om.ifClassMethod(12);
system.debug('month 12 is ' + month12);
string var1=om.caseMethod('January');
system.debug(var1);
string var2=om.caseMethod('December');
system.debug(var2);