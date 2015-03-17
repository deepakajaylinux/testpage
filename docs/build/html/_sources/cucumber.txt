============
Cucumber
============


Synopsis
------------

This module assists the user to initialize and execute the cucumber test suite. Let us see how initialize and to execute the cucumber test suite in the upcoming topics.

Help Command
--------------------

The help command guides the user regarding the purpose and options available under a module. It lists out the alternative parameters that are used in declaration. It describes the syntax for initialize and to execute the cucumber under the pttest. The command used for declaring help is shown below:

.. code-block:: bash

		pttest cucumber help

The following screen shot depicts pictorially about the working of help command.

.. code-block:: bash

 kevell@corp:/# pttest cucumber help
 ******************************


  This command allows you to initialize a Cucumber test suite.

  Cucumber, cucumber

        - init, initialize
        Initialises the Cucumber test suite of this project
        example: pttest cucumber init
        example: pttest cucumber initialize

        - execute
        Executes the Cucumber test suite of this project
        example: pttest cucumber execute

 ------------------------------
 End Help
 ******************************


How to initialize cucumber
-----------------------------------

The command used for initialize the cucumber under pttest is shown:

.. code-block:: bash

		pttest cucumber init

or 

.. code-block:: bash

		pttest cucumber initialize

After inputting the command above, the process of initialize occurs as depicted in the below table.


.. cssclass:: table-bordered

 +-----------------------------+--------------------------------------+-------------------+-----------------------------------+
 | Parameters		       | Alternative parameters		      | Options		  | Comments			      |
 +=============================+======================================+===================+===================================+
 |Initialize Cucumber? (Y/N)   | Instead of Cucumber, we can use      | Y(Yes)		  | If the user wish to proceed the   |
 | 			       | cucumber also.			      | 		  | init they can input as Y.         |
 +-----------------------------+--------------------------------------+-------------------+-----------------------------------+
 |Initialize Cucumber? (Y/N)   | Instead of Cucumber, we can use      | N(No) 		  | If the user wish to quit the init |
 | 			       | cucumber also.			      | 		  | process they can input as N.|     |
 +-----------------------------+--------------------------------------+-------------------+-----------------------------------+




Finally the pttest cucumber gets initialized as shown in the following screenshot.


.. code-block:: bash


 kevell@corp:/# pttest cucumber init
 Initialize Cucumber? (Y/N) 
 Y
 *******************************
 *   Golden Contact Computing  *
 *          Cucumber         *
 *******************************
 Creating /tmp/ptconfigure-temp-script-81470621814.sh
 chmod 755 /tmp/ptconfigure-temp-script-81470621814.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-81470621814.sh Permissions
 Executing /tmp/ptconfigure-temp-script-81470621814.sh
 Temp File /tmp/ptconfigure-temp-script-81470621814.sh Removed
 Creating /tmp/ptconfigure-temp-script-65310697385.sh
 chmod 755 /tmp/ptconfigure-temp-script-65310697385.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-65310697385.sh Permissions
 Executing /tmp/ptconfigure-temp-script-65310697385.sh
 Temp File /tmp/ptconfigure-temp-script-65310697385.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Single App Installer:
 --------------------------------------------


 Cucumber: Success

 ------------------------------
 Installer Finished
 ******************************


How to Execute the Cucumber
----------------------------------------

The command used for executing the cucumber under pttest is shown:

.. code-block:: bash

		pttest cucumber execute

After inputting the command above, the process of execution occurs as depicted in the below table.


.. cssclass:: table-bordered



 +-----------------------------+--------------------------------------+-------------------+-----------------------------------------+
 | Parameters		       | Alternative parameters		      | Options		  | Comments			            |
 +=============================+======================================+===================+=========================================+
 |Execute Cucumber? (Y/N)      | Instead of Cucumber, we can use      | Y(Yes)		  | If the user wish to proceed the         |
 | 			       | cucumber also.			      | 		  | execution they can input as Y.          |
 +-----------------------------+--------------------------------------+-------------------+-----------------------------------------+
 |Execute Cucumber? (Y/N)      | Instead of Cucumber, we can use      | N(No) 		  | If the user wish to quit the execution  |
 | 			       | cucumber also.			      | 		  | process they can input as N.|    	    |
 +-----------------------------+--------------------------------------+-------------------+-----------------------------------------+




If the user proceed the execution, the process of execution will occur as depicted in the following screen shot.



Benefits
------------


* It is well-to-do in both cent OS and as well as in ubuntu.
* The parameters used in declaration are not case sensitive which is an added advantage while compared to others.
* This cucumber allows the users to initialize and to execute the cucumber test suite.
