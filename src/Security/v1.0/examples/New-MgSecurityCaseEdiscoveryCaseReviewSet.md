### Example 1: Code snippet

```powershellImport-Module Microsoft.Graph.Security

$params = @{
	displayName = "My review set 2"
}

New-MgSecurityCaseEdiscoveryCaseReviewSet -EdiscoveryCaseId $ediscoveryCaseId -BodyParameter $params
```
This example shows how to use the New-MgSecurityCaseEdiscoveryCaseReviewSet Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

