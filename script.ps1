<#
IS 531 - Enterprise Infrastructure
Section 1
Team B - Project 3: Powershell Scripting
#>







<#
Gather information about Windows computers on the network
http://blogs.technet.com/b/askds/archive/2010/02/04/inventorying-computers-with-ad-powershell.aspx
#>

Import-Module activedirectory #This has to be somewhere on the computer... I think I may need to do this part on Windows Server 2008

#Get-Help Get-ADComputer -Full

#Get-ADComputer -Filter * -Property * | Format-Table Name,OperatingSystem,OperatingSystemServicePack,OperatingSystemVersion -Wrap –Auto