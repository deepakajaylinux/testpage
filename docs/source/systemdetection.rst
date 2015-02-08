======================
System Detection
======================


Synopsis
-----------

This module aims at detecting the user’s machine and in hand provides them the necessary information to them regarding the users system. It also provides a facility to the users to configure their applications settings. The few examples for applications settings includes my sql admin user, Architecture, admin user, host, version, linux type, Distro. It is comfortable with Ubuntu and cent OS.

Help command
--------------

The help command leads the users regarding the purpose and as well as about the options that are included in the System detection modules. The help command lists out the alternative parameters of System detection under Dapperstrano module. It also describes the syntax for detecting the user’s machine. The help command for System detection is shown below.

.. code-block:: bash

		dapperstrano systemdetection help

The syntax for the help command non case sensitive which adds an advantage for this module. The following screenshot visualize the user about the help command under system detection.


.. code-block:: bash

 kevells@corp:/# dapperstrano systemdetection help
 ******************************


  This is a default Module and provides you with a method by which you can configure Application Settings.
  You can configure default application settings, ie: mysql admin user, host, pass

  SystemDetection, system-detection, systemdetection

        - detect
        Detects the Operating System
        example: cleopatra system-detection detect

 ------------------------------
 End Help
 ******************************


Detect
----------- 

Detect used to detect the system settings. By using a single command the user can get all the information about the system application. 
The command used for system detection is given below.

.. code-block:: bash

		cleopatra systemdetection detect

After keying the above command, the process of system detection starts. During system detection the following information's regarding the corresponding machine are reported:


* Operating System
* Linux Type
* Distro
* Version
* Architecture
* Host Name
* IP Address 0.
* IP Address 1.

Finally, after detection the information regarding the above mentioned features are clearly reported. The following screen shot depicts you about the process of system detection.

.. code-block:: bash

 kevells@corp:/# cleopatra system-detection detect
 ******************************


 Systems Detection:
 --------------------------------------------

 Operating System: Linux
 Linux Type: Debian
 Distro: Ubuntu
 Version: 14.04
 Architecture: 64
 Host Name: Kevells
 IP Address 0: 127.0.0.1
 IP Address 1: 192.168.1.18

 ------------------------------
 Detection Finished
 ******************************




Alternative Parameters
----------------------------------

Instead of system detection, the following parameters can be used:

* System Detection
* system-detection
* system detection


Benefits
-------------
* The users can configure the application settings using this system detections.
* The parameters used for declaring help command, system detection are not case sensitive which an added advantage while compared to others is.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* Non case sensitive.
* Protection and security is possible. Preventing harm to the system and to resources, through internal processes or malicious outsiders. 
  Authentication, ownership, and restricted access are obvious parts of this system.
* System administrators generally determine which interface a user starts with when they first log in.
* Generally written in PHP, although some are written in assembly for optimal performance.

The system detection module provides the support:
* Identify a remote process and/or host with which to communicate.
* Establish a connection between the two processes.
* Open and close the connection as needed.
* Transmit messages along the connection.
