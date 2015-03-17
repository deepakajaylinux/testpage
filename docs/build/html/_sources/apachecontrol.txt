================
Apache Control
================

Synopsis
-------------

This module is one of the default modules that aims at handling the control functions of apache server. It enables and facilitates the required control functions that are to be performed in the Apache server. Let us see, the working and purpose of control functions and how this modules involved in handling those control functions of apache server.

Help Command
---------------------

The help command acts as a brief user guide that leads the users how to handle and use this particular module.

The syntax for help command under the Apache control is shown below:

.. code-block:: bash

		ptdeploy ApacheControl help

The syntax for declaring the help command is not case sensitive which is an added advantage. The help command also lists out the alternative parameters that can be used in declaration. The following screenshot visualize you about the help command under Apache Control.


.. code-block:: bash

 kevell@corp:/# ptdeploy ApacheControl help
 ******************************


  This command is part of Default Modules and handles Apache Server Control Functions.

  ApacheControl, apachecontrol, apachectl

          - start
          Start the Apache server
          example: ptdeploy apachecontrol start
          example: ptdeploy apachecontrol start --yes --guess
          example: ptdeploy apachecontrol start --yes --apache-command="apache2"

          - stop
          Stop the Apache server
          example: ptdeploy apachecontrol stop
          example: ptdeploy apachecontrol stop --yes --guess
          example: ptdeploy apachecontrol stop --yes --apache-command="apache2"

          - restart
          Restart the Apache server
          example: ptdeploy apachecontrol restart
          example: ptdeploy apachecontrol restart --yes --guess
          example: ptdeploy apachecontrol restart --yes --apache-command="apache2"

          - reload
          Reloads the Apache server configuration without restarting
          example: ptdeploy apachecontrol reload
          example: ptdeploy apachecontrol reload --yes --guess
          example: ptdeploy apachecontrol reload --yes --apache-command="apache2"

 ------------------------------
 End Help
 ******************************

The four basic control functions included in the Apache server are :

* Start
* Stop
* Restart
* Reload

There is three possible ways in defining a control functions. For example, if we take start function, it can be defined in three different ways as required by the user as shown below.

.. code-block:: bash
		
		ptdeploy ApacheControl start

or 

.. code-block:: bash

		ptdeploy ApacheControl start --yes --guess

or

.. code-block:: bash

		ptdeploy ApacheControl start --yes --apache-command="apache2"

Let us see the usage of three different syntax in declaring in upcoming topics.

Alternative parameters
-------------------------------

The following are the alternative parameters that can be defined in declarations:

ApacheControl, apachecontrol, apachectl

Start function
--------------------

If the user wish to start the apache control function, the can use the following syntaxes as shown:

.. code-block:: bash

		ptdeploy ApacheControl start

		(This is the first type of syntax in defining a control functions for apche server)

After inputting the command as above, the following steps are performed:

Step 1: Do you want to start Apache? (Y/N).

The user have to specify Y or N.

Step 2: What is the apache service name?

(0) apache2

(1) httpd

The user should specify whether 0 or 1 as per the requirement.

After getting the input of the apache service name, it will starts the process.

The following screenshot depicts the start process pictorially.

.. code-block:: bash

 kevell@corp:/# ptdeploy apachecontrol start
 Do you want to Start Apache? (Y/N)
 y
 What is the apache service name?
 (0) apache2
 (1) httpd
 0
 Starting Apache...
 * Starting web server apache2
 *
 ******************************


 1Apache Controller Finished
 ******************************

Stop Function
------------------

If the user wish to stop the apache control function, the can use the following syntaxes as shown:

.. code-block:: bash

		ptdeploy apachecontrol stop --yes --guess
		
		(This is the second type of syntax in defining a control functions for apache server)

The guess option can be used to perform a default values of the particular defined functions.

For ubuntu the apche2 is the default value.

For Cent OS httpd is the default value.

The following screenshot depicts you about the stop function and purpose of guess options pictorially.

.. code-block:: bash

 kevell@corp:/# ptdeploy apachecontrol stop --yes --guess
 Stopping Apache...
 * Stopping web server apache2
 *
 ******************************


 1Apache Controller Finished
 ******************************

Restart a function
-----------------------

If the user wish to restart the apache control function, the can use the following syntaxes as shown:

.. code-block:: bash
	
		ptdeploy apachecontrol restart --yes --apache-command="apache2"
	
		(This is the third type of syntax in defining a control functions for apche server)

The user can use this third type of syntax to specify the value of the required apache command. The screen shot as shown below depicts this third type of syntax and process of restarting a function pictorially.

.. code-block:: bash

 kevell@corp:/# ptdeploy apachecontrol restart --yes --apache-command="apache2"
 Restarting Apache...
 AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 127.0.1.1. Set the 'ServerName' directive globa lly to suppress this message
 * Restarting web server apache2
  
  ....done.
 ******************************


 1Apache Controller Finished
 ******************************

Reloading a function
----------------------------

If the user wish to reload the apache control function, the can use the following syntaxes as shown:

.. code-block:: bash

		ptdeploy apachecontrol reload

or

.. code-block:: bash

		ptdeploy apachecontrol --yes --guess
or

.. code-block:: bash

		ptdeploy apachecontrol --yes --apache-command="apache2"

The reload function performs reloading the apache server without restarting.

Benefits
-----------

* It is well to do in both cent-OS and ubuntu.
* The parameters used for declarations are not case sensitive, which is an added advantage while compared to others.
* There is three different syntax used for declaration, the user can choose one among them as per the requirements.
* The three different syntax are applicable for all four control functions of start, stop, restart, reload.
