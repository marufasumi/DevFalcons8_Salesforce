trigger CaseTrigger on Case (before insert,before update,before delete, after insert,  after update, after delete) {
   /* if ( trigger.isBefore){
        system.debug('Before trigger');
        if(trigger.isInsert){
            system.debug('Insert before');

        }
        if (trigger.isUpdate){
            system.debug('Update before');
        }
        if(trigger.isDelete){
            system.debug(' Delete before');
        }
    }

    if (trigger.isAfter){
        system.debug('After trigger');
        if ( trigger.isInsert){
            system.debug(' Insert after');
        }

        if (trigger.isUpdate){
            system.debug(' Update after');

        }

        if (trigger.isDelete){
            system.debug(' Delete After');
        }
    }
*/
   

if (trigger.isBefore && trigger.isInsert){
      system.debug('Before trigger');
    system.debug('Insert Before');
}
if (trigger.isBefore && trigger.isUpdate){
    system.debug('Before trigger');
    system.debug('  Update Before' );
}
if (trigger.isBefore && trigger.isDelete){
    system.debug('Before trigger');
    system.debug('Delete Before');
}


if (trigger.isAfter && trigger.isInsert){
    system.debug('After trigger');
    system.debug('Insert after');
}
if (trigger.isAfter && trigger.isUpdate){
    system.debug('After trigger');
    system.debug('  Update after' );
}
if (trigger.isAfter && trigger.isDelete){
    system.debug('After trigger');
    system.debug('Delete after');
}





}


