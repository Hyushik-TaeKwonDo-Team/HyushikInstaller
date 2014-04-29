Thank you for choosing to use the Hyushik Tournament Manager.  

If deploying from source, grab the builds and the exes from the provided links
If you have been provided an installer, ignore this.


This automated installer is for Windows deployments - deploying the 
	Registration application will need to be done manually.

Special note: please make sure that Skype is not running while doing this 
	install. Skype tries to use the same ports as IIS.  Once IIS is 
	working, Skype may be run as normal.

To Install the Registration Application:
	Run “install.bat” (Admin privs are required)
	When prompted to install PHP, click “Install” then “I Accept”
	When finished, click “Finish” then “Exit”
	When the cmd prompt asks “File or Directory?” enter “D”
	Wait for the cmd prompt to close
	At this point, you should be able to go to 
		http://localhost/HyushikRegistration and have a working application

To Install the Registration Application:
	Run “install-1.bat” (Admin privs are required, right click and 
		choose "Run as Administrator")
	Reboot
	Run “install-2.bat”
	Reboot
	Run “install-3.bat”
	Reboot
	Run “install-4.bat”
	Reboot (yes, again)
	Run the newly installed SQL Server Management Studio
	Click “connect” when prompted.
		If the server name is empty, use “.\SQLEXPRESS”
	Open the “Security” tree (plus sign next to the folder icon)
		Right click on “Logins” 
		Select “New Login”
		Enter a user name
		Select “SQL Server authentication”
		Enter a password
		Click “OK”
		This information will be necessary for deployment, make a note of it
	Right click on “Databases”
		A copy of the latest databases with be provided with the build (See 
			Deploying the Application)
			There are two databases - Tournament and Users
		Select “Restore Database”
		Select “Device” and choose the provided backup file
		Under Destination?Database enter a database name for each database(such 
			as “Hyushik_Tournament” and “Hyushik_Users”)
		Select the backup set
		Click “OK”
		Wait for the restores to finish
	At this point, you should be able to go to http://localhost/HyushikTournMan 
	and have a working application

Cleanup:

	Please make sure that inbound port 80 is open on your computer.  Instructions 
	can be found at http://windows.microsoft.com/en-us/windows/open-port-windows-firewall#1TC=windows-7

