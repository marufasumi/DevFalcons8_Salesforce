Car carobj1=new car();
carobj1.switchOn();

car bm = new car();
bm.carColor='Black';
bm.switchOn();

system.debug(bm);

car lm = new car();
lm.carColor='Red';
lm.switchOn();
//lm.maxSpeedKmPerHr=100;
system.debug(lm);


car vm = new car();
vm.carColor='white';
vm.carName='polo';
vm.switchOn();
vm.drive();
vm.driveAtMaxSpeed();
system.debug(vm);
