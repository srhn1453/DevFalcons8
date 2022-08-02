trigger AccountTrigger2 on Account (before insert,after insert) {
    //system.debug('Before INSERT trigger called');
    //system.debug('After INSERT trigger called');

    system.debug('====Trigger start ====');

    //true when code - is running in before context
    if (Trigger.isBefore)
    system.debug('Before INSERT trigger .');


    //true when code - is running in after context
    if (Trigger.isAfter)
    system.debug('After INSERT trigger .');

    system.debug('====Trigger end ====');

}