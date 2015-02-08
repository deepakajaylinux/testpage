========
Logging
========


Synopsis
-----------

This logging module is used for the purpose of log a message to the console, and is optionally used for php error log. Let us see how to install and to use the log for declaring message and in php error log.


Help Command
--------------------

The help command acts as a brief user manual that leads the user about its usage and methodologies. It specifies the alternative parameters that can be used in declaration, and a syntax example to define a log. The command used for declaring the help option is given below:

.. code-block:: bash

		dapperstrano Logging help

The following screen shot depicts pictorially about the working of help command.

.. code-block:: bash

 kevells@corp:/# dapperstrano Logging help
 ******************************


  Use this to log a message to the Console, and optionally the php error log.

  Logging, logging

        - log
        Logs a message the console or
        example: cleopatra logging log --php-log --log-message="Here is something logging to the console and error log"

 ------------------------------
 End Help
 ******************************


Installation
---------------

The command used for installing the logging under dapperstrano is given below:

.. code-block:: bash

		dapperstrano logging log


After inputting, the command above, the process of installation is depicted in the following tabular column.


.. cssclass:: table-bordered


 +-------------------------------+-----------------------------------+--------------------+----------------------------------------------+
 | Parameters			 | Alternative Parameters 	     | Options		  | Comments					 |
 +===============================+===================================+====================+==============================================+
 |Install Logging? (Y/N)	 |Instead of Logging, we can use     |Y(Yes)		  |If the user wish to proceed the installation  |
 |				 |logging also.			     |			  |process they can input as Y.			 |
 +-------------------------------+-----------------------------------+--------------------+----------------------------------------------+
 |Install Logging? (Y/N)	 |Instead of Logging, we can use     |N(No)		  |If the user wish to quit the installation	 |
 |				 |logging also.			     |			  |process they can input as N.|		 |
 +-------------------------------+-----------------------------------+--------------------+----------------------------------------------+



If the user proceeds the installation process, the process request the users to specify the log message by asking 

.. code-block:: bash

	"Enter Log Message"
	
	"Good Morning"


Once the user input the message, the give log message will be appearing on the screen as shown:

"Good Morning"

Finally, installation gets completed. The following screenshot depicts the process of installation pictorially.


.. code-block:: bash

 kevells@corp:/#  dapperstrano logging log
 Install Logging? (Y/N) 
 Y
 *******************************
 *   Golden Contact Computing  *
 *           Logging!          *
 *******************************
 Enter Log Message
 Good Morning
 [Pharaoh Logging] Good Morning
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Single App Installer:
 --------------------------------------------


 No Data.

 ------------------------------
 Installer Finished



How to define php error log
-------------------------------------

The syntax for declaring the log for php error log is shown below:

.. code-block:: bash

	cleopatra logging log --php- log --log-message="Here is something logging to the console and error log"

Instead of 

.. code-block:: bash

 	log-message="Here is something logging to the console and error log"


the user can add any text to the portion of log message depending upon their requirements.

Benefits
-----------

* The user can add their frequently used log message for the php error log.
* While installing the log the user can input and ensure the display of log message.
* It is well-to-do in both ubuntu and as well as in cent OS.
* The parameters used in declaration is not case sensitive.
