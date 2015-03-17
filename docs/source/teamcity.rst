=================
Teamcity module
=================

Synopsis
---------

Teamcity is a Java-based build management and continuous integration server. This module aims to install the latest version of Teamcity server and its dependencies. 

Help Command
------------

The help command guides the user to provide what is necessary to accomplish the task. The command to make use of help under the terminal is given as follows,

.. code-block:: bash

	ptconfigure Teamcity help

The snapshot below gives you a pictorial representation of help command and it listed two parameters as Teamcity and teamcity. (Parameters are case insensitive)

.. code-block:: bash

	kevell@copy:/# ptconfigure teamcity help
	******************************


	This command allows you to install Teamcity, the popular Build Server.

	Teamcity, teamcity

        - install
        Installs Teamcity from the Jetbrains distributed native package
        example: ptconfigure teamcity install

	------------------------------
	End Help
	******************************


Installation
-------------

The command used for installing Teamcity module is given below,

.. code-block:: bash

	ptconfigure Teamcity install


The screenshot below explains how to install teamcity module.

.. code-block:: bash


	kevell@corp:/# ptconfigure Teamcity install
	Install Teamcity? (Y/N) 
	y
	*******************************
	*        Pharaoh Tools        *
	*          ! Teamcity !        *
	*******************************
	PHP Notice:  Undefined index: version in /opt/ptconfigure/ptconfigure/src/Modules/Teamcity/Model/TeamcityUbuntu.php on line 42
	[Pharaoh Logging] Ensure module install is not checking versions
	[Pharaoh Logging] Module Java reports itself as Installed
	[Pharaoh Logging] Not installing as already installed
	Creating /tmp/ptconfigure-temp-script-82478215982.sh
	chmod 755 /tmp/ptconfigure-temp-script-82478215982.sh 2>/dev/null
	Changing /tmp/ptconfigure-temp-script-82478215982.sh Permissions
	Executing /tmp/ptconfigure-temp-script-82478215982.sh
	--2015-01-08 14:42:15--  http://download.jetbrains.com/teamcity/TeamCity-8.1.3.tar.gz
	Resolving download.jetbrains.com (download.jetbrains.com)... 54.217.236.18
	Connecting to download.jetbrains.com (download.jetbrains.com)|54.217.236.18|:80... connected.
	HTTP request sent, awaiting response... 302 Moved Temporarily
	Location: http://download-cf.jetbrains.com/teamcity/TeamCity-8.1.3.tar.gz [following]
	--2015-01-08 14:42:16--  http://download-cf.jetbrains.com/teamcity/TeamCity-8.1.3.tar.gz
	Resolving download-cf.jetbrains.com (download-cf.jetbrains.com)... 54.230.190.208, 54.230.190.220, 54.230.190.210, ...
	Connecting to download-cf.jetbrains.com (download-cf.jetbrains.com)|54.230.190.208|:80... connected.
	HTTP request sent, awaiting response... 200 OK
	Length: 551078596 (526M) [application/x-tar]
	Saving to: ‘TeamCity-8.1.3.tar.gz’
		
	 99% [                                                                                                   >  ] 60,46,771   63.3KB/s 	



Options
---------

.. cssclass:: table-bordered


   
	+-----------------------------------+-----------------------+-----------------------------+
        |       Parameters                  |    Required           | Comments                    |
        +===================================+=======================+=============================+
        |ptconfigure Teamcity  install      |  Y(YES)               |This command will install	  |
        |                                   |			    |Teamcity module              |
        |                                   |			    |                             |
        |                                   |			    |                             |
        +-----------------------------------+-----------------------+-----------------------------+
        |Install Teamcity ( Y/N)            |			    |If the user inputs Y, this   |
        |                                   |	Y		    |module checks for supporting |
        |                                   |                       |requirements for Teamcity    |
	|                                   |			    |if exits it was updated      |
        |                                   |			    |to the new version or        |
        |                                   |			    |else it installs the fresh   |
        |                                   |			    |package with supporting      |
        |                                   |			    |requirements.                |
        +-----------------------------------+-----------------------+-----------------------------+
	|Install Teamcity ( Y/N)            |	N		    |If the user inputs N, the    |
        |                                   |			    |installation was aborted.|   |
        +-----------------------------------+-----------------------+-----------------------------+

Benefits to the users
-----------------------

* Installs all supporting requirements to run teamcity server in an efficient manner
* Ease use of access and installation
* Coding is case insensitive.

