#Get Services
Get-Service

#Start Services
Start-Service W3SVC
Start-Service WMSVC
Start-Service msdepsvc

#Turn Firewall Off
netsh advfirewall set allprofiles state off