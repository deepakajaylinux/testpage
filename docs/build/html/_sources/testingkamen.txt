=====================
Testingkamen module
=====================

Synopsis
---------

Testingkamen module is for handling test suite configuration and execution using a common set of rules across a range of tools and technologies. It can be used to generate starter test suites for your applications, and automated test execution scripts within minutes. 
This module aims at installing the latest version of Testingkamen tool. 

Help Command
------------

The help command guides the user to provide what is necessary to accomplish the task. The command to make use of help under the terminal is given as follows,

.. code-block:: bash

	cleopatra testingkamen help


The snapshot below gives you a pictorial representation of help command. 


.. code-block:: bash

 kevells@corp:/# cleopatra testingkamen help
 ******************************


  This command allows you to update Testingkamen.

  Testingkamen, cleo, testingkamen

        - install
        Installs the latest version of testingkamen
        example: testingkamen testingkamen install

 ------------------------------
 End Help
 ******************************

 
Installation
-------------

The preferred way to install any of the pharaoh apps is through cleopatra. If you already installed cleopatra then you can install testingkamen by using the following command, 

.. code-block:: bash

	cleopatra testingkamen install

The snapshot below gives you a pictorial representation of help command.

.. code-block:: bash

 kevells@corp:/# cleopatra testingkamen install
 Install Testingkamen - Update to latest version ? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          Testingkamen!         *
 *******************************
 What is the program data directory? Found "/opt/testingkamen" - use this? (Enter nothing for yes, no end slash)

 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/PharaohTools/testingkamen.git'  /tmp/testingkamen/testingkamenCloning into '/tmp/testingkamen/testingkamen'...
 remote: Counting objects: 909, done.
 remote: Total 909 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (909/909), 361.15 KiB | 87.00 KiB/s, done.
 Resolving deltas: 100% (412/412), done.
 Checking connectivity... done.
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Testingkamen: Success
 ------------------------------
 Installer Finished
 ******************************


Options
------------

.. cssclass:: table-bordered


  +-------------------------------+--------------------------+---------------------------------------------------+
  |   Paramaters 		  | Required         	     | Comments     				         |
  +===============================+==========================+===================================================+
  |cleopatra Testingkamen install |Yes			     |This command will install the Testingkamen module  |
  +-------------------------------+--------------------------+---------------------------------------------------+
  |Install Testingkamen ( Y/N)    |  Y			     |If the user inputs Y, this module checks for       |
  |				  |			     |previously installed version, if exits it was      |
  |				  |			     |updated to latest version or else it installs      |
  |				  |			     |the fresh package.   			         |
  |				  |			     |To save the program files to the  specific path    |
  |				  |   			     |user must enter key ‘/’ button or else it uses     |
  |				  |			     |the default path as shown in figure.               |
  +-------------------------------+--------------------------+---------------------------------------------------+
  |Install Testingkamen ( Y/N)    | N			     |If the user inputs N, the installation was aborted.|
  +-------------------------------+--------------------------+---------------------------------------------------+


Benefits to the users
----------------------

* Easy use of access and installation
* Coding is case insensitive
* Full source is available and there are no license costs. 

