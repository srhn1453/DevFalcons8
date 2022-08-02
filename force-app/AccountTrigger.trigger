trigger AccountTrigger on Account (before insert) {
    system.debug('Before INSERT trigger called');
    

}