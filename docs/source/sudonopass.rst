============
Sudonopass
============

Synopsis 
---------------

Sudonopass used to run a particular command with root permissions. The interesting thing is that when the user use sudo for a particular command, system prompts the user for current user’s password. Once the user enter the password, the command runs with root privileges. This is suitable to work with Ubuntu and Cent OS.

Help command
-----------------------

This help command guide the user about sudonopass module. This is suitable for all type of business users. The help command shows a short list of the commands built into the sudonopass module. The following screen shot enumerate it.

.. code-block:: bash

	kevell@corp:/# ptconfigure SudoNoPass help
	******************************


	 This command allows you to add an entry to the system sudo file that will
	 allow your user to have passwordless sudo. This is required for
	 quite a few of the  builds provided by Golden Contact, as
	 will perform test execution, software installs and more, silently.

	 SudoNoPass, sudonopass, sudo-nopass, sudo-passwordless

        - install
        Installs the sudo without password entry
        example: ptconfigure sudo-nopass install

	------------------------------
	End Help
	******************************

Installation
------------------

Use this module to install sudonopass on Ubuntu Linux system packages. 

.. code-block:: bash

          ptconfigure sudonopass install

Install sudonopass ?(Y/N)

When the user gives input, as yes automatically it will install configure the root pass access for everybody. The following screen shot will explain it.

.. code-block:: bash

	kevell@corp:/# ptconfigure sudo-nopass install
	Install Sudo w/o Pass for User? (Y/N) 
	y
	*******************************
	*        Pharaoh Tools        *
	*         Sudo NoPass!        *
	*******************************
	Enter User To Install As:
	Kevells
	The following will be written to /etc/sudoers
	Please check if it looks wrong
	You may not be able to use Sudo if it is incorrect!!!
	Kevells ALL=NOPASSWD: ALL
	Is this okay? (Y/N) 
	y
	... All done!
	*******************************
	Thanks for installing , visit www.pharaohtools.com for more
	******************************
	
	
	Single App Installer:
	--------------------------------------------
	SudoNoPass: Success
	------------------------------
	Installer Finished
	******************************

Option
------------

.. cssclass:: table-bordered

	+---------------------+------------------------+---------------------------------------------+
	| Parameters          | Option                 | Output                                      |                
	+=====================+========================+=============================================+
  	|Install sudonopass   | yes	               |It will install sudonopass under ptconfigure |  
        +---------------------+------------------------+---------------------------------------------+                  
        |Install sudonopass   | No                     |It will exit|                                |
	+---------------------+------------------------+---------------------------------------------+

Benefits
------------

* Sudonopass makes sure that root privileges are there for a specific command (or for a specific time) and not for the complete session as
  that may result in accidental misuse of root privileges.
* The user can use sudonopass even grant limited privileges to a user. This is helpful when the user do not want a user to have control of
  all the root powers while doing a sudonopass.
* The best advantage is that sudonopass requires user’s own login password rather than root password. This helps in keeping root password
  private and there is no need to change it even when a user (sudoer) leaves.
* This file provides information on the commands that were execute using sudo and their time of execution. This helps administrator to keep
  track of even trusted users

