=======
SFTP
=======


Synopsis
-------------

This module assist in transferring files from one system to another. It can upload or download the files to the system. Automation is possible. Put and get options are available in this module. It also manages virtual box. It is user friendly with Ubuntu and cent OS.  

Help command
-------------------------

Help command used to find information about a specified command. For more information about changes to functionality of Secure File Transfer Protocol(SFTP) under phlagrant the user can use this help command.

.. code-block:: bash

		phlagrant  sftp help


The following screen shot guides you.

.. code-block:: bash

 kevells@corp:/# phlagrant sftp help

 ******************************
 Pharaoh Tools - Phlagrant
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


Alternative parameters
---------------------------------

There are two alternative parameters are available. They are SFTP and sftp. Instead of using sftp, the user can use SFTP.


Put
------

The file transfer can be done from local to remote server. This put option asks the user datails for servers. The following command used for put option.


.. code-block:: bash

		phlagrant  sftp put – yes –source=”/tmp/file” – target=”/home/user/file”

The following screen shot denotes the usage of this command.


.. code-block:: bash

 kevells@corp:/# cleopatra sftp put
 SFTP on Server group? (Y/N) 
 Y
 Please Enter SSH Timeout in seconds
 
 Please Enter remote SSH Port

 Use Environments Configured in Project? (Y/N) 

 [Pharaoh Logging] Attempting to load SFTP connections...
 Enter local source file path

 [Pharaoh Logging] SFTP Put will cancel, no source file
 ******************************



 SFTP Put: Failure

 ------------------------------
 Installer Finished
 ******************************



SFTP on server group? Y/N

If the user input as Y then

SSh timeout section?

The user has to enter the value

Please enter remote ssh port

Default value is 22. The user can enter any value

Enter environments configured in project? (Y/N)

The user has to enter y then it starts loading.

Enter local source file path?

The user  has to enter the file path

Then everything will be connected.

If the user input as N, it can be terminated.



Get
-------

File transfer can be done from remote to local server. It asks the user to enter server group. The following command used for get option.

.. code-block:: bash

		phlagrant  sftp get – yes –source=”/tmp/file” – target=”/home/user/file”

The following screen shot explains it.


.. code-block:: bash

 kevells@corp:/# cleopatra sftp get
 SFTP on Server group? (Y/N) 
 Y
 Please Enter SSH Timeout in seconds

 Please Enter remote SSH Port

 Use Environments Configured in Project? (Y/N) 

 [Pharaoh Logging] Attempting to load SFTP connections...
 Enter remote source file path

 Enter local target file path

 [Pharaoh Logging] Opening SFTP Connections...
 [Pharaoh Logging] All SFTP Gets Completed
 ******************************


 Shell Result: Success
 SFTP Get

 ------------------------------
 Installer Finished
 ******************************


SFTP on server group? Y/N

If the user input as Y then

SSh timeout section?

The user has to enter the value

Please enter remote ssh port

Default value is 22. The user can enter any value

Enter environments configured in project? (Y/N)

The user has to enter y then it starts loading.

Enter local target file path?

The user has to enter the local target file path

Then everything will be connected.

If the user input as N, it can be terminated. The following screenshots shows its function.


.. code-block:: bash

 kevells@corp:/# cleopatra sftp get
 SFTP on Server group? (Y/N) 
 N
 ******************************


 Shell Result: Failure
 SFTP Get

 ------------------------------
 Installer Finished
 ******************************



Options
-------------

.. cssclass:: table-bordered

 +------------------------+---------------------------------+--------------------------------------------------------------+
 | Parameters		  | Syntax			    | Comments						           |
 +========================+=================================+==============================================================+
 |put			  | Source to target 		    | The file can transferred from source to target.		   |
 +------------------------+---------------------------------+--------------------------------------------------------------+
 |get			  | Path to source		    | The file can be downloaded from remote system.|		   |
 +------------------------+---------------------------------+--------------------------------------------------------------+




Benefits
-------------

* Multi server from remote area.
* Specified file is not available error message will come.
* Accessability is difficult without permission.
* Automatically overwrite in case of already in case of file exist.
* Non case sensitive.
* Secrecy and security is possible.
