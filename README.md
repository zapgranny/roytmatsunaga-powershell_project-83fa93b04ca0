Powershell Project, Fall 2013
==============================

For this group project, you will use your PowerShell knowledge to create two scripts that: 
1.	create Active Directory user accounts, and 
2.	gather information about Windows computers in your enterprise.

You will be graded on the comprehensiveness of the scripts, the ease of understanding your scripts, and the number and quality of features included (though this should be balanced with the value of the information from those features), etc.

Each group member must write approximately 1/N of the total script where N is the number of individuals in your group. In other words, you should not delegate the group project to a limited number of individuals in your group

# Script 1 – Creating Loads of Active Directory Users

The following are some guidelines that may be useful as you create this script:

* You should create a script that creates Active Directory accounts from information in a csv file.
* This CSV file will have first names, last names, and usernames in it
* You should use the CSV file named **GroupProject3Usernames.csv** that can be found on lab stations at **d:\source\IS531\GroupProject3Usernames.csv**
* Your script should be able to be run from the command prompt and should have a parameter so that the CSV file can be passed to it
* You should have a function that creates an active directory user and sets the first and last name
* After user accounts are created, you should output the SAMAccountName and SID to a CSV file
* You should pass the output file name and whether or not the output should be created as parameters to the script
* You should run your script on your Win2008 Domain controller so that accounts can actually be created
* I suggest you use the Active Directory Module for Windows PowerShell on your Win2008 DC (Start Administrative Tools Active Directory Module for Windows PowerShell)

Make sure that you comment your script. 
	
You can comment on multiple lines if necessary.
	
	<#
	This is a block comment.  It can span multiple lines if necessary.
	This usually goes at the beginning of the script.
	#>

	# This is a single-line comment.

# Script 2 – Gathering Information About Computers in the Enterprise

The following are some guidelines that may be useful as you create this script:

* You should primarily use WMI classes to gather information.  
* Your script should be as comprehensive as possible.
* Example information may include BIOS information, programs installed on the computer, current programs running, accounts that exist on the computer, etc.
* While the script by default should run on the machine where it is executed, it should also be able to be executed for a remote machine (assuming you have rights).
* You can create a test environment using the VMs you have setup for this class;
* Your script should be able to be called from a PowerShell console and appropriate parameters passed to it.
* Feel free to use the internet to find potential solutions; however, you should not copy scripts exactly as you find them online.  You should write them yourself but can be guided by what you find. 
* Make sure that you comment your script.

Your script should save the output of the information that it gathers to a file. You can determine the type and organization of the file.

# What to Turn In

Submit a .zip file with the following (using the Group Project 3 link on [Learning Suite](learningsuite.byu.edu)):

* Script 1 (with comments)
* Script 2 (with comments)

Also submit a document that contains:

* Lessons learned
* Output from Script 1 (after running it on your Win2008 Server)
* Sample output from Script 2 (can be screenshots, if you prefer)
* A 1 page tutorial highlighting something interesting you discovered while doing this project that you would like to share with your peers
