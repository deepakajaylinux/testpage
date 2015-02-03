=========
Behat
=========

Synopsis
------------

This module allows the user to initialize behat test suite. The behat helps in testing an php script. It can highlight the enabled and disabled templates. Let us see how to init and execute the teskingkamen behat.

Help Command
---------------------

The help command guides the user regarding the purpose and options available under a module. It lists out the alternative parameters that are used in declaration. It describes the syntax for initialize and to execute a behat under the testingkamen. The command used for declaring help is shown below:

.. code-block:: bash

 		testingkamen behat help

The following screen shot depicts pictorially about the working of help command.

.. code-block:: bash

 kevells@corp:/# testingkamen Behat help
 ******************************


  This command allows you to initialize a Behat test suite.

  Behat, behat

        - init, initialize
        Initialises the Behat test suite of this project
        example: testingkamen behat init
        example: testingkamen behat initialize

        - execute
        Executes the Behat test suite of this project
        example: testingkamen behat execute

 ------------------------------
 End Help
 ******************************


How to Initialize Behat
-----------------------------

The command used for initialize the behat under testingkamen is shown:

.. code-block:: bash

		testingkamen behat init

or 

.. code-block:: bash

		testingkamen behat initialize


After inputting the command above, the process of initialize occurs as depicted in the below table.


.. cssclass:: table-bordered

 +-----------------------+----------------------------------------+-----------------------+---------------------------------------+
 |	Parameters	 |	Alternative Parameters	          |	Options		  |	Comments			  |
 +=======================+========================================+=======================+=======================================+
 |Initialize Behat (Y/N) |Instead of Behat, we can use behat also |Y(Yes)		  |If the user wish to proceed the init	  |
 |			 |					  |			  |they can input as Y.			  |
 +-----------------------+----------------------------------------+-----------------------+---------------------------------------+
 |Initialize Behat? (Y/N)|Instead of Behat, we can use behat also |N(No)		  |If the user wish to quit the init 	  |
 |			 |					  |			  |process they can input as N.|	  |
 +-----------------------+----------------------------------------+-----------------------+---------------------------------------+



Finally the testingkamen behat gets initialized as shown in the following screenshot.

.. code-block:: bash

 kevells@corp:/# testingkamen behat execute
 Execute Behat? (Y/N) 
 Y
 *******************************
 *   Golden Contact Computing  *
 *            Behat!           *
 *******************************
 Creating /tmp/cleopatra-temp-script-70101140190.sh
 chmod 755 /tmp/cleopatra-temp-script-70101140190.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-70101140190.sh Permissions
 Executing /tmp/cleopatra-temp-script-70101140190.sh
 /tmp/cleopatra-temp-script-70101140190.sh: 2: /tmp/cleopatra-temp-script-70101140190.sh: behat: not found
 Temp File /tmp/cleopatra-temp-script-70101140190.sh Removed
 Creating /tmp/cleopatra-temp-script-48748886450.sh
 chmod 755 /tmp/cleopatra-temp-script-48748886450.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-48748886450.sh Permissions
 Executing /tmp/cleopatra-temp-script-48748886450.sh
 Temp File /tmp/cleopatra-temp-script-48748886450.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Single App Installer:
 --------------------------------------------


 Behat: Success

 ------------------------------
 Installer Finished
 ******************************


How to Execute the Behat
---------------------------

The command used for executing the behat under testingkamen is shown:

.. code-block:: bash

		testingkamen behat execute


After inputting the command above, the process of execution occurs as depicted in the below table.

.. cssclass:: table-bordered 
 
 +-----------------------+----------------------------------------+-----------------------+---------------------------------------+
 |	Parameters     	 |	Alternative Parameters            |	Options           |		Comments                  |
 +=======================+========================================+=======================+=======================================+
 |Execute Behat (Y/N)    |Instead of Behat, we can use behat also |Y(Yes)                 |If the user wish to proceed the 	  |
 |                       |                                        |                       |execution they can input as Y.         |
 +-----------------------+----------------------------------------+-----------------------+---------------------------------------+
 |Execute Behat? (Y/N)   |Instead of Behat, we can use behat also |N(No)                  |If the user wish to quit the 	  |
 |                       |                                        |                       |execution process they can input as N.||
 +-----------------------+----------------------------------------+-----------------------+---------------------------------------+


If the user proceed the execution, the process of execution will occur as depicted in the following screenshot.

.. code-block:: bash

 kevells@corp:/kevellphara# testingkamen behat execute
 Execute Behat? (Y/N) 
 y
 *******************************
 *   Golden Contact Computing  *
 *            Behat!           *
 *******************************
 Creating /tmp/cleopatra-temp-script-93439425208.sh
 chmod 755 /tmp/cleopatra-temp-script-93439425208.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-93439425208.sh Permissions
 Executing /tmp/cleopatra-temp-script-93439425208.sh
 /tmp/cleopatra-temp-script-93439425208.sh: 2: /tmp/cleopatra-temp-script-93439425208.sh: behat: not found
 Temp File /tmp/cleopatra-temp-script-93439425208.sh Removed
 Creating /tmp/cleopatra-temp-script-97268122064.sh
 chmod 755 /tmp/cleopatra-temp-script-97268122064.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-97268122064.sh Permissions
 Executing /tmp/cleopatra-temp-script-97268122064.sh
 Temp File /tmp/cleopatra-temp-script-97268122064.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Single App Installer:
 --------------------------------------------


 Behat: Success

 ------------------------------
 Installer Finished
 ******************************


Benefits
-----------

* It guides the users to identify the errors in php script.
* Using the features of behat the users can frame and specify the behavior of driven development.
* The process of initialization and execution can be done under this behat of testingkament.
* It is well-to-do in both cent OS and as well as in ubuntu.
* The parameters used in declaration are not case sensitive which is an added advantage while compared to others.
