trigger LeadTrigger3 on Lead (before insert, after insert) {

    system.debug('-------START-----------');
    system.debug('Trigger is.before = ' + trigger.isBefore);
    system.debug('Trigger is.After = '+  trigger.isAfter);

    if (trigger.isBefore) {
        system.debug('Lead creating.....before insert trigger');    
    }

    if (trigger.isAfter) {

       system.debug('Lead saved by now...after insert trigger');
        
    }
      system.debug('--------END-------------');
}