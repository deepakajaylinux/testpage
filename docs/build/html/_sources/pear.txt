============
Pear
============

Synopsis
-------------

PEAR is short for "PHP Extension and Application Repository" and is pronounced just like the fruit. The purpose of PEAR is to provide:

* A structured library of open-source code for PHP users
* A system for code distribution and package maintenance
* A standard style for code written in PHP, specified here
* The PHP Extension Community Library (PECL)


PEAR's mission is to provide reusable components, lead innovation in PHP, provide best practices for PHP development and educate developers. 

The code in PEAR is partitioned in "packages". Each package is a separate project with its own development team, version number, release cycle, documentation and a defined relation to other packages (including dependencies). Packages are distributed as gzipped tar files with a description file inside, and installed on your local system using the PEAR installer.

Help Command
----------------------

This command helps to determine the usage of PEAR module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure pear help

The pictorial representation of the above command is listed below,

.. code-block:: bash


 kevell@corp:/# ptconfigure pear help
 ******************************


  This command allows you to modify create or modify pears

  Pear, pear

        - install
        Install
        example: ptconfigure pear pkg-install --package-name="somename"

        - remove
        Remove
        example: ptconfigure pear pkg-remove --package-name="somename"

        - ensure
        Ensure
        example: ptconfigure pear pkg-ensure --package-name="somename"
        
 ------------------------------
 End Help


Install
----------

When the user need to install a pear, the below given command will execute the process.

.. code-block:: bash

	ptconfigure pear pkg-install --package-name="somename"

.. code-block:: bash

 kevell@corp:/# ptconfigure pear pkg-install --package-name="file"
 downloading File-1.4.1.tgz ...
 Starting to download File-1.4.1.tgz (8,164 bytes)
 .....done: 8,164 bytes
 install ok: channel://pear.php.net/File-1.4.1
 ******************************


 Pear Modifications:
 --------------------------------------------

 Pear: Success

 ------------------------------
 Pear Mods Finished
 ******************************



Remove
------------

When the user needs to remove a system pear, the below given command will execute the process.

.. code-block:: bash

	ptconfigure pear pkg-remove --package-name="somename"

.. code-block:: bash

 kevell@corp:/# ptconfigure pear pkg-remove --package-name="file"
 pear/File (version >= 1.4.0) is required by installed package "pear/File_CSV"
 pear/File (version >= 1.4.0) is required by installed package "pear/File_Util"
 pear/File cannot be uninstalled, other installed packages depend on this package
 [Pharaoh Logging] Removing Package file from the Packager Pear did not execute correctly
 ******************************


 Pear Modifications:
 --------------------------------------------

 Pear: Failure

 ------------------------------
 Pear Mods Finished
 ******************************



Ensure
---------

When the user needs to ensure a pear, the below given command will execute the process..

.. code-block:: bash

	ptconfigure pear pkg-ensure --package-name="somename"

.. code-block:: bash

 kevell@corp:/# ptconfigure pear pkg-ensure --package-name="file"
 downloading File-1.4.1.tgz ...
 Starting to download File-1.4.1.tgz (8,164 bytes)
 .....done: 8,164 bytes
 install ok: channel://pear.php.net/File-1.4.1
 ******************************


 Pear Modifications:
 --------------------------------------------

 Pear: Success

 ------------------------------
 Pear Mods Finished
 ******************************


Alternative Parameter 
--------------------------------                               

There are two alternative parameters which can be used in command line. 

Pear, pear


Benefits
--------------
 
Pear.php.net provides both a human-friendly (HTML) and machine-friendly (currently REST) interface to the packages available from pear.php.net. All communication occurs over the HTTP protocol. Other functions the pear.php.net site provides are:


* user account management (independent of the SVN server)
* package management
* release management
* Well-to-do in Ubuntu and Cent OS
* Non case sensitivity
