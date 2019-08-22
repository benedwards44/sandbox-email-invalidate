/**
* @author Ben Edwards (ben@cloudinit.nz)
* @date 22nd August 2019
* @description Run batch class to invalid emails for given objects
*
* CHANGE LOG
**/
public class SandboxPostRefresh implements SandboxPostCopy {

    // The method that is executed after refresh
    public void runApexClass(SandboxContext context) {

        // Kick off the batch chain to execute the tasks
        Database.executeBatch(new SandboxPostRefreshBatch());
    }
}