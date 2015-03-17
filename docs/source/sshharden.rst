=============
Ssh Harden
=============



Synopsis
----------

This module assists in creating and modifying sshhardens. The ssh harden facilitates security functions for the users SSH accounts.

Help Command
-------------

The help command leads the users regarding the purpose and as well as about the options that are included in the SSH harden module. The help command lists out the alternative parameters of SSH harden. It also describes the syntax for using SSH harden to securify. The help command for SSH harden is given below.

.. code-block:: bash

	ptconfigure SshHarden help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under SSH Harden.

.. code-block:: bash

	Kevell@corp:/# ptconfigure SshHarden help
	
	******************************


        This command allows you to modify create or modify sshhardens

	SshHarden, sshharden, ssh-harden

        - securify
        Add some security to your SSH accounts
        example: ptconfigure ssh-harden securify

	------------------------------
	End Help
	******************************


Securify
-----------

The command used for securifying the users SSH account via SSH harden is shown below:

.. code-block:: bash

	ptconfigure ssh-harden securify

After inputting the command as given above the installation of Ssh Hardening begins as shown in the tabular format.

.. cssclass:: table-bordered


  +---------------------------------+--------------------------------+--------------+------------------------------------------------------+
  |   Paramaters 		    | Alternative Parameter          | Options	    |	comments			                   |
  +=================================+================================+==============+======================================================+
  |Install Ssh Hardening? (Y/N)     |Instead of Ssh Hardening, the   |		    |If the user wish to proceed the installation process  |
  |				    |following alternatives can also |  Y(yes)      |they can input as Y.			    	   |
  |				    |be used: SshHarden,             |		    |							   |
  |				    |sshharden, ssh-harden.          |		    | 							   |
  +---------------------------------+--------------------------------+--------------+------------------------------------------------------+
  |Install Ssh Hardening? (Y/N)     |Instead of Ssh Hardening, the   |		    |If the user wish to Quit the installation process     |
  |				    |following alternatives can also |  N(No)       |they can input as N.			    	   |
  |				    |be used: SshHarden,             |		    |							   |
  |				    |sshharden, ssh-harden.|         |		    | 							   |
  +---------------------------------+--------------------------------+--------------+------------------------------------------------------+


If the user proceeds the installation of Ssh harden that enables securifying the ssh account of users gets initiated. While the process of execution occurs, the sshd config gets modified that disallows root ssh login and as well as sshd config is modified that disallows password based ssh login. finally it will restarts the ssh service and display the results of completed Ssh Harden modifications. The following screen shot explains the above mentioned process pictorially.

.. code-block:: bash

	Kevell@corp:/# ptconfigure ssh-harden securify
	
	Install Ssh Hardening? (Y/N) 
	y
	[Pharaoh Logging] [File] Reading File /etc/ssh/sshd_config
	PHP Notice:  Undefined index: searchline in /opt/ptconfigure/ptconfigure/src/Modules/File/Model/FileAllOS.php on line 175
	[Pharaoh Logging] [File] Reading File /etc/ssh/sshd_config
	[Pharaoh Logging] [File] Reading File /etc/ssh/sshd_config
	PHP Notice:  Undefined index: searchline in /opt/ptconfigure/ptconfigure/src/Modules/File/Model/FileAllOS.php on line 149
	[Pharaoh Logging] [File] Writing File /etc/ssh/sshd_config
	[Pharaoh Logging] /etc/ssh/sshd_config modified to disallow root ssh login
	[Pharaoh Logging] [File] Reading File /etc/ssh/sshd_config
	PHP Notice:  Undefined index: searchline in /opt/ptconfigure/ptconfigure/src/Modules/File/Model/FileAllOS.php on line 175
	[Pharaoh Logging] [File] Reading File /etc/ssh/sshd_config
	[Pharaoh Logging] [File] Reading File /etc/ssh/sshd_config
	PHP Notice:  Undefined index: searchline in /opt/ptconfigure/ptconfigure/src/Modules/File/Model/FileAllOS.php on line 149
	[Pharaoh Logging] [File] Writing File /etc/ssh/sshd_config
	[Pharaoh Logging] /etc/ssh/sshd_config modified to disallow password based ssh login
	[Pharaoh Logging] Restarting ssh service
	ssh stop/waiting
	ssh start/running, process 17375
	******************************


	SshHarden Modifications:
	--------------------------------------------

	Ssh Hardening: Success

	------------------------------
	SshHarden Mods Finished
	******************************

Benefits
------------

* This Ssh harden acts as a enhancer that enables the security functions of the users SSH accounts.
* The parameters used in help and securifying, installation operations are not case sensitive which is an added advantage while compared to
  others.
* This module enables modification of ssh harden config that prohibits root ssh login, password based ssh login.
