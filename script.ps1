<#
IS 531 - Enterprise Infrastructure
Section 1
Team B - Project 3: Powershell Scripting
#>







<#
Gather information about Windows computers on the network
http://blogs.technet.com/b/askds/archive/2010/02/04/inventorying-computers-with-ad-powershell.aspx
#>

import-module ActiveDirectory

Get-Help Get-ADComputer -Full