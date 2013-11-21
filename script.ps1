<#
IS 531 - Enterprise Infrastructure
Section 1
Team B - Project 3: Powershell Scripting
#>







<#
Gather information about Windows computers on the network

#>

#!/bin/sh

For (computer computer) {

top
ps -Af
 ps -u username –Af
 free –m
 fdisk -l (as root)
 df -hT
 cat  /etc/fstab
 du -h --max-depth=1
 uname -a
 cat /proc/cpuinfo
 cat /proc/version
 ifconfig -a	
 }

<#Format this cleanly!	
/lscpu?
/uname –all
/Do echos, *, etc.
#>
