trigger AccountTrigger on Account (before insert, before update, before delete) {
    
    // Loop through records
    for (Account acc : Trigger.new) {
        
        // Example logic: Set Description if empty
        if (acc.Description == null) {
            acc.Description = 'Account created or updated via trigger';
        }
    }
}
// Notes
// Extensions Specific to sales and service.
// Usage of AI tools.
// How to push data lower to higher??
// Azure devops is using the version control??