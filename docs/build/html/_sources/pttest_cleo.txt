===========
PTTest 
===========

Synopsis
---------

pttest module is for handling test suite configuration and execution using a common set of rules across a range of tools and technologies. It can be used to generate starter test suites for your applications, and automated test execution scripts within minutes. 
This module aims at installing the latest version of pttest tool. 

Help Command
------------

The help command guides the user to provide what is necessary to accomplish the task. The command to make use of help under the terminal is given as follows,

.. code-block:: bash

	ptconfigure pttest help


The snapshot below gives you a pictorial representation of help command. 


.. code-block:: bash

 kevell@corp:/# ptconfigure pttest help
 ******************************


  This command allows you to update pttest.

  PTTest, cleo, pttest

        - install
        Installs the latest version of pttest
        example: pttest pttest install

 ------------------------------
 End Help
 ******************************

 
Installation
-------------

The preferred way to install any of the pharaoh apps is through ptconfigure. If you already installed ptconfigure then you can install pttest by using the following command, 

.. code-block:: bash

	ptconfigure pttest install

The snapshot below gives you a pictorial representation of help command.

.. code-block:: bash

 kevell@corp:/# ptconfigure pttest install
 Install pttest - Update to latest version ? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          pttest!         *
 *******************************
 What is the program data directory? Found "/opt/pttest" - use this? (Enter nothing for yes, no end slash)

 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/PharaohTools/pttest.git'  /tmp/pttest/pttestCloning into '/tmp/pttest/pttest'...
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
 pttest: Success
 ------------------------------
 Installer Finished
 ******************************


Options
------------

.. cssclass:: table-bordered


  +------------------------+------------------------+--------+-----------------------------------------------------+
  | Paramaters 		   | Alternative Parameter  | Option | Comments                                            |
  +========================+========================+========+=====================================================+
  |Install pttest? (Y/N)   | pttest, cleo, pttest   | Yes    | The system checks for previously installed version, |
  |		           |			    |        | if exits it was updated to latest version or else   |
  |                        |                        |        | it installs the fresh package.   		   |
  |			   |			    |        | To save the program files to the  specific path     |
  |			   |    		    |        | user must enter key ‘/’ button or else it uses      |
  |			   |			    |        | the default path as shown in figure.                |
  +------------------------+------------------------+--------+-----------------------------------------------------+
  |Install pttest (Y/N)    | pttest, cleo, pttest   | No     | Stops the installation process|                     |
  +------------------------+------------------------+--------+-----------------------------------------------------+


Benefits to the users
----------------------

* Easy use of access and installation
* Coding is case insensitive
* Full source is available and there are no license costs. 

