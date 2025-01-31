### Example 1: Add an Azure Active Directory user as a member

```powershellImport-Module Microsoft.Graph.Search

$params = @{
	id = "e811976d-83df-4cbd-8b9b-5215b18aa874"
	type = "user"
}

New-MgExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params
```
This example shows how to use the New-MgExternalConnectionGroupMember Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Add an Azure Active Directory group as a member

```powershellImport-Module Microsoft.Graph.Search

$params = @{
	id = "e5477431-1038-484e-bf69-1dfedb97a110"
	type = "group"
}

New-MgExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params
```
This example shows how to use the New-MgExternalConnectionGroupMember Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Add another external group as a member

```powershellImport-Module Microsoft.Graph.Search

$params = @{
	id = "1431b9c38ee647f6a"
	type = "externalGroup"
}

New-MgExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params
```
This example shows how to use the New-MgExternalConnectionGroupMember Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

