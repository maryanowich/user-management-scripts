# Add the user to a specific group
$Username = Read-Host "Enter username"
$Group = Read-Host "Enter group name"
Add-LocalGroupMember -Group $Group -Member $Username
