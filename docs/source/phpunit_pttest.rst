========
PhpUnit
========

Synopsis
----------

Phpunit is a unit testing framework for the PHP programming language in tesingkamen. It is an instance of the architecture for unit testing frameworks that originated with initializes php test suite and became popular with pttest. 

It functions in two ways. They are init and execute. It is valuable to work with Ubuntu and centOS.

Help command
---------------

The help command leads the users regarding the purpose and as well as about the options that are included in the Phpunit modules. The help command lists out the alternative parameters of Phpunit under pttest module. It also describes the syntax for initializing the user’s machine. The help command for phpunit is shown below.

.. code-block:: bash
	
		pttest phpunit help

The syntax for the help command non case sensitive which adds an advantage for this module. The following screenshot visualize the user about the help command under system detection.


.. code-block:: bash

 kevell@corp:/# pttest PHPUnit help
 ******************************


  This command allows you to initialize a PHPUnit test suite.

  PHPUnit, phpunit

        - init, initialize
        Initialises the PHPUnit test suite of this project
        example: pttest phpunit init
        example: pttest phpunit initialize

        - execute
        Executes the PHPUnit test suite of this project
        example: pttest phpunit execute

 ------------------------------
 End Help
 ******************************


Alternative parameter
---------------------------

Instead of using phpunit the user can utilize the following altenative parameters. 

PHPUnit,  phpunit


Initialize
--------------

It initializes the phptest suite of this project. This can instruct the user to script the common use to set up autoloading for the classes that are to be tested. The command for init is as follows,

.. code-block:: bash

		pttest phpunit init

After inputting the system can question as Initialize PHPUnit? Y/N . This   can be explained by thefollowing screenshot.


.. code-block:: bash

 kevell@corp:/# pttest phpunit init
 Initialize PHPUnit? (Y/N) 
 Y
 *******************************
 *   Golden Contact Computing  *
 *          PHPUnit         *
 *******************************
 Creating /tmp/ptconfigure-temp-script-79746566500.sh
 chmod 755 /tmp/ptconfigure-temp-script-79746566500.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-79746566500.sh Permissions
 Executing /tmp/ptconfigure-temp-script-79746566500.sh
 Temp File /tmp/ptconfigure-temp-script-79746566500.sh Removed
 Creating /tmp/ptconfigure-temp-script-57284647129.sh
 chmod 755 /tmp/ptconfigure-temp-script-57284647129.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-57284647129.sh Permissions
 Executing /tmp/ptconfigure-temp-script-57284647129.sh
 Temp File /tmp/ptconfigure-temp-script-57284647129.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Single App Installer:
 --------------------------------------------


 PHPUnitInit: Success

 ------------------------------
 Installer Finished
 ******************************


Execute
-------------

This execute helps the user to executes PHPUnit test suite of pttest. Programs for a system can execute in a batch process without human interaction, or a user may type commands in an interactive session of an interpreter. The following command is used to execute phpunit.

.. code-block:: bash

		pttest phpunit execute

After typing the command it ask a question. It can be visualized by the following image.


.. code-block:: bash

 kevell@corp:/# pttest phpunit execute
 Execute PHPUnit? (Y/N) 
 Y
 *******************************
 *   Golden Contact Computing  *
 *          PHPUnit         *
 *******************************
 Creating /tmp/ptconfigure-temp-script-23757829034.sh
 chmod 755 /tmp/ptconfigure-temp-script-23757829034.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-23757829034.sh Permissions
 Executing /tmp/ptconfigure-temp-script-23757829034.sh
 /tmp/ptconfigure-temp-script-23757829034.sh: 3: /tmp/ptconfigure-temp-script-23757829034.sh: phpunit: not found
 Temp File /tmp/ptconfigure-temp-script-23757829034.sh Removed
 Creating /tmp/ptconfigure-temp-script-85280710426.sh
 chmod 755 /tmp/ptconfigure-temp-script-85280710426.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-85280710426.sh Permissions
 Executing /tmp/ptconfigure-temp-script-85280710426.sh
 Temp File /tmp/ptconfigure-temp-script-85280710426.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Single App Installer:
 --------------------------------------------


 PHPUnitExec: Success

 ------------------------------
 Installer Finished
 ******************************


Option
--------------


.. cssclass:: table-bordered

 +------------------------------+-----------------------+--------------------------------------------------+
 | Parameters			| Options		| Comments	                           	   |
 +==============================+=======================+==================================================+
 |Initialize Phpunit? (Y/N)	| Yes			| phpunit can be initialized under pttest.         |
 +------------------------------+-----------------------+--------------------------------------------------+
 |Execute Phpunit? (Y/N)	| Yes			| Phpunit can be executed under pttest.	           |
 +------------------------------+-----------------------+--------------------------------------------------+
 |Initialize Phpunit/Execute 	| No			| It can exit the screen			   |
 |Phpunit? (Y/N)|		|			|					 	   |
 +------------------------------+-----------------------+--------------------------------------------------+
 


Benefits
----------

* PHPUnit was created with the view that the sooner you detect your code mistakes, the quicker you can fix them. 
* Like all Unit testing frameworks PHPUnit uses assertions to verify that behaviour of the unit of code under test behaves as expected.
* PHPUnit can output test results in a number of different formats like xml .
* Phpunit can be a non-case sensitivity.
* Phpunit comforts with Ubuntu and centOS.
