==================
System Detection
==================

Synopsis
-------------

This module aims at detecting the users machine and in hand provides them the necessary information to them regarding the users system. It also provides a facility to the users to configure their applications settings. The few examples for applications settings includes mysql admin user, host, pass.

Help Command
----------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the System detection modules. The help command lists out the alternative parameters of System detection. It also describes the syntax for detecting the users machine. The help command for System detection is shown below.

.. code-block:: bash

	ptconfigure systemdetection help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under system detection.

.. code-block:: bash

	kevell@corp:/# ptconfigure SystemDetection help
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

Detection
------------

The command used for system detection is given below.

.. code-block:: bash

		ptconfigure systemdetection detect

After inputting the command above, the process of system detection starts. During system detection the following information's regarding the corresponding machine are reported:

* Operating System
* Linux Type
* Distro
* Version
* Architecture
* Host Name
* IP Address 0.
* IP Address 1.

Finally, After detection the information regarding the above mentioned features are clearly reported. The following screen shot depicts you about the process of system detection.

.. code-block:: bash

        Kevell@corp:/# ptconfigure system-detection detect
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
	IP Address 1: 192.168.1.3

	------------------------------
	Detection Finished
	******************************



Alternative Parameters
------------------------

Instead of systemdetection, the following parameters can be used:

* SystemDetection
* system-detection

Benefits
------------

* The users can configure the application settings using this system detections.
* The parameters used for declaring help command, system detection are not case sensitive which is an added advantage while compared to
  others.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
