### Example 1: Get a user's one on one chat

```powershell
Import-Module Microsoft.Graph.Beta.Teams

Get-MgBetaUserChat -UserId $userId -ChatId $chatId
```
This example shows how to use the Get-MgBetaUserChat Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

