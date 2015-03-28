=======
SFTP
=======

Synopsis
---------

          This module assist in transferring files from one system to another. It can upload or download the files to the system. Automation is possible. Put and get options are available in this module. It specifies the configuration of your environment. It is user friendly with Ubuntu and cent OS.  

Help command
-------------

Help command used to find information about a specified command. For more information about changes to functionality of SFTP we can use this help command. 

.. code-block:: bash

 		ptconfigure sftp help


The following screen shot will guide you.

.. code-block:: bash


 kevell@corp:/# ptconfigure sftp help
 ******************************


  This command handles SFTP Transfer Functions.

  SFTP, sftp

        - put
        Will ask you for details for servers, then copy a file or directory from local to remote
        example: ptconfigure sftp put
        example: ptconfigure sftp put --yes --environment-name=staging --source="/tmp/file" --target="/home/user/file"
        example: ptconfigure sftp put --yes --source="/tmp/file" --target="/home/user/file" # will ask for server details

        - get
        Will ask you for details for servers, then copy a file or directory from remote to local
        example: ptconfigure sftp get
        example: ptconfigure sftp get --yes --environment-name=staging --source="/tmp/file" --target="/home/user/file"
        example: ptconfigure sftp get --yes --source="/tmp/file" --target="/home/user/file" # will ask for server details

 ------------------------------
 End Help
 ******************************



Installation
-------------

As a company, and as individuals, SFTP has been dedicated to meeting each partner’s technology challenges, fulfilling their engineering requirements, and satisfying their business goals. It is an obvious process to install SFTP module under ptconfigure by just using the command given below,


.. code-block:: bash

		ptconfigure SFTP put

.. code-block:: bash


 kevell@corp:/# ptconfigure sftp put

 SFTP on Server group? (Y/N) 
 y
 Please Enter SSH Timeout in seconds
 100
 Please Enter remote SSH Port
 22
 ***********************************
 *   Due to a software limitation, *
 *    The user that you use here   *
 *  will have their command prompt *
 *    changed to PHARAOHPROMPT     *
 *  ... I'm working on that one... *
 *  Exit program to stop (CTRL+C)  *
 ***********************************
 Enter Server Info:
 Please Enter SSH Server Target Host Name/IP
 192.168.1.4
 Please Enter SSH User
 murali
 Please Enter Server Password or Key Path
 123456
 Add Another Server? (Y/N) 
 n
 [Pharaoh Logging] Attempting to load SFTP connections...
 [Pharaoh Logging] Connection to Server 192.168.1.4 failed.
 Enter local source file path
 /home/kevells/Desktop/graphs
 Enter remote target file path
 /home/murali/Desktop/graphs
 [Pharaoh Logging] Opening SFTP Connections...
 [192.168.1.4]Connection failure. Will not execute commands on this box..
 [Pharaoh Logging] All SFTP Puts Completed
 ******************************



 SFTP Put: Success

 ------------------------------
 Installer Finished
 ******************************

.. code-block:: bash



 kevell@corp:/# ptconfigure sftp get

 SFTP on Server group? (Y/N) 
 y
 Please Enter SSH Timeout in seconds
 100
 Please Enter remote SSH Port
 22
 ***********************************
 *   Due to a software limitation, *
 *    The user that you use here   *
 *  will have their command prompt *
 *    changed to PHARAOHPROMPT     *
 *  ... I'm working on that one... *
 *  Exit program to stop (CTRL+C)  *
 ***********************************
 Enter Server Info:
 Please Enter SSH Server Target Host Name/IP
 192.168.1.4
 Please Enter SSH User
 murali
 Please Enter Server Password or Key Path
 123456
 Add Another Server? (Y/N) 
 n
 [Pharaoh Logging] Attempting to load SFTP connections...
 [Pharaoh Logging] Connection to Server 192.168.1.4 failed.
 Enter remote source file path
 /home/murali/Desktop/graphs
 Enter local target file path
 /hoem/kevells/Desktop/graphs1
 [Pharaoh Logging] Opening SFTP Connections...
 [Pharaoh Logging] [192.168.1.4] Executing SFTP Get...
 [Pharaoh Logging] No SFTP Object
 [Pharaoh Logging] 
 [Pharaoh Logging] [192.168.1.4] SFTP Get Completed...
 [Pharaoh Logging] All SFTP Gets Completed
 ******************************


 Shell Result: Success
 SFTP Get

 ------------------------------
 Installer Finished
 ******************************




Options
----------

.. cssclass:: table-bordered


 +---------------------+--------------------------+-----------------------------------------------------------+
 | Parameters	       | Syntax			  | Comments					              |
 +=====================+==========================+===========================================================+
 |put		       | Source to target	  | The file can transferred				      |
 +---------------------+--------------------------+-----------------------------------------------------------+
 |get		       | Path to source		  | The file can downloaded from remote system|		      |
 +---------------------+--------------------------+-----------------------------------------------------------+


Benefits
-------------

* Multi server from remote area.
* Specified file is not available error message will come.
* Accessability is difficult without permission.
* Automatically overwrite in case of already in case of file exist.
* Non case sensitive.
* Secrecy and security is possible.

Solving customers most challenging technology problems and enabling their success is the SFTP mission and passion.











