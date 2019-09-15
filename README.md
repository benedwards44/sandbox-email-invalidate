# sandbox-email-invalidate

Salesforce Sandbox Post Refresh job for clearing email addresses on given objects.

The script looks for all object names in `SandboxPostRefreshBatch.OBJECT_NAMES` and then looks at all fields of type "Email" or all text fields that include "email" in the name and adds ".sandbox" to the end.
