===================
SystemDetection
===================


Synopsis
-----------

This module aims at detecting the user’s machine and in hand provides them the necessary information to them regarding the users system. It also provides a facility to the users to configure their applications settings. The few examples for applications settings include mysql admin user, Architecture, admin user, host, version, linux type, Distro. It is comfortable with Ubuntu and cent OS.

Help command
---------------

The help command leads the users regarding the purpose and as well as about the options that are included in the System detection modules. The help command lists out the alternative parameters of System detection under pttest module. It also describes the syntax for detecting theuser’s machine. The help command for System detection is shown below.


.. code-block:: bash

		pttest systemdetection help

The syntax for help command is non-case sensitive which adds an advantage for this module. The following screenshot visualize about the help command under system detection.

.. code-block:: bash

 kevell@corp:/# pttest systemdetection help
 ******************************


  This is a default Module and provides you with a method by which you can configure Application Settings.
  You can configure default application settings, ie: mysql admin user, host, pass

  SystemDetection, system-detection, systemdetection

        - detect
        Detects the Operating System
        example: ptconfigure system-detection detect

 ------------------------------
 End Help
 ******************************


Detect
----------- 

When the user needs to detect the system settings, the below given command will get all the information about the system application. 

.. code-block:: bash
	
		pttest systemdetection detect

System ends up with providing the below given details:

* Operating System
* Linux Type
* Distro
* Version
* Architecture
* Host Name
* IP Address 0.

The following screen shot depicts you about the process of system detection.

.. code-block:: bash

 kevell@corp:/# pttest system-detection detect
 ******************************


 Systems Detection:
 --------------------------------------------

 Operating System: Linux
 Linux Type: Debian
 Distro: Ubuntu
 Version: 14.04
 Architecture: 64
 Host Name: kevells
 IP Address 0: 172.16.201.1
 IP Address 1: 172.16.39.1
 IP Address 2: 192.168.1.16

 ------------------------------
 Detection Finished
 ******************************


Alternative Parameters
----------------------------------

Instead of system detection, the following parameters can be used:

* SystemDetection
* system-detection
* systemdetection


Benefits
-------------

* The users can configure the application settings using this system detection.
* The parameters used for declaring help command, system detection are not case sensitive which an added advantage while compared to 
  others is.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* Protection and security is possible. Preventing harm to the system and to resources, through internal processes or malicious outsiders. 
  Authntication, ownership, and restricted access are obvious parts of this system.
* System administrators generally determine which interface a user starts with when they first log in.
* Generally written in PHP, although some are written in assembly for optimal performance.
 



  
