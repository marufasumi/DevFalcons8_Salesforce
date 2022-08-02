trigger LeadTrigger2 on Lead (after insert) {
    system.debug('Lead saved by now...after insert trigger');

}