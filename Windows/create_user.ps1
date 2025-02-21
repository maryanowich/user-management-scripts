# Create a new user
$Username = Read-Host "Enter username"
$Password = Read-Host "Enter password" | ConvertTo-SecureString -AsPlainText -Force
New-LocalUser $Username -Password $Password -FullName "$Username User" -Description "Standard User Account"
