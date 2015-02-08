======
SFTP
======



Synopsis
--------------

          This module assist in transferring files from one system to another. It can upload or download the files to the system. Automation is possible. Put and get options are available in this module. It specifies the configuration of your environment. It is user friendly with Ubuntu and cent OS.  

Help command
-----------------------

Help command used to find information about a specified command. For more information about changes to functionality of SFTP we can use this help command.

.. code-block:: bash
   
	        dapperstrano SFTP help


The following screen shot guides you.


.. code-block:: bash

 kevells@corp:/# dapperstrano sftp help
 ******************************


  This command handles SFTP Transfer Functions.

  SFTP, sftp

        - put
        Will ask you for details for servers, then copy a file or directory from local to remote
        example: cleopatra sftp put
        example: cleopatra sftp put --yes --environment-name=staging --source="/tmp/file" --target="/home/user/file"
        example: cleopatra sftp put --yes --source="/tmp/file" --target="/home/user/file" # will ask for server details

        - get
        Will ask you for details for servers, then copy a file or directory from remote to local
        example: cleopatra sftp get
        example: cleopatra sftp get --yes --environment-name=staging --source="/tmp/file" --target="/home/user/file"
        example: cleopatra sftp get --yes --source="/tmp/file" --target="/home/user/file" # will ask for server details

 ------------------------------
 End Help
 ******************************



Installation
-----------------

As a company, and as individuals, SFTP has been dedicated to meeting each partner’s technology challenges, fulfilling their engineering requirements, and satisfying their business goals. It is an obvious process to install SFTP module under Dapperstrano by just using the command given below,


.. code-block:: bash
  
		dapperstrano SFTP  install 


After giving the command then the system will raise the question as,

Install SFTP server group? Y/N

If the user input as Y then

SSh timeout section?

The user has to enter the value

Please enter remote ssh port

Default value is 22. The user can enter any value

Enter server host IP? 

The user has to enter username, password, and key path.

Add another server?

If the user input as Y he has to enter new server name

Then everything will be connected.

If the user input as N previous server name can be accessed.


.. code-block:: bash

 kevells@corp:/# cleopatra sftp put
 SFTP on Server group? (Y/N) 
 Y
 Please Enter SSH Timeout in seconds
 90
 Please Enter remote SSH Port
 22
 Use Environments Configured in Project? (Y/N) 
 N
 [Pharaoh Logging] Attempting to load SFTP connections...
 Enter local source file path
 /root/vv
 Enter remote target file path
 /root/gg/vv
 [Pharaoh Logging] Opening SFTP Connections...
 [Pharaoh Logging] All SFTP Puts Completed
 ******************************



 SFTP Put: Success

 ------------------------------
 Installer Finished
 ******************************


Options
------------


.. cssclass:: table-bordered

 +--------------------+--------------------------------+----------------------------------------------+
 | Parameters         | Syntax			       | Comments			              |
 +====================+================================+==============================================+
 |put		      | Source to target	       | The file can transferred		      |
 +--------------------+--------------------------------+----------------------------------------------+
 |get		      | Path to source		       | The file can downloaded from remote system|  |
 +--------------------+--------------------------------+----------------------------------------------+




Benefits
----------


* Multi server from remote area.
* Specified file is not available error message will come.
* Accessability is difficult without permission.
* Automatically overwrite in case of already in case of file exist.
* Non case sensitive.
* Secrecy and security is possible.


 Solving customers most challenging technology problems and enabling their success is the SFTP mission and passion.
