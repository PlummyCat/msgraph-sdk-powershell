### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgBetaUserOnlineMeetingAttendanceReport -UserId $userId -OnlineMeetingId $onlineMeetingId -MeetingAttendanceReportId $meetingAttendanceReportId -ExpandProperty "attendanceRecords"
```
This example shows how to use the Get-MgBetaUserOnlineMeetingAttendanceReport Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

