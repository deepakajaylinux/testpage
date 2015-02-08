=============
Run Command
=============

Synopsis
------------

The run command modules enables the users to execute an operating system command. This is mainly be used in an Autopilot. Using this run command the user can specify the command, name of the user and also to run the either in background or front-end. Let us see the uses of run command.

Help Command
---------------------

The help command describes the uses of run command, its major functionality, its alternative parameters, the commands used for executing a command, and also about the syntax for specifying the command, name of the user and also to run the either in background or front-end. The syntax used for declaring the help command is shown below.

.. code-block:: bash

		dapperstrano RunCommand help

The following screen shot depicts pictorially about the working of help command.


.. code-block:: bash

 kevells@corp:/# dapperstrano RunCommand help
 ******************************


  This allows you to execute an Operating System command. This would primarily be used in an Autopilot.

  RunCommand, runcommand, run-command

        - execute
        Execute a Command
        example: cleopatra run-command --yes --command="ls -lah /tmp" --run-as-user="ubuntu" --background

 ------------------------------
 End Help
 ******************************


How to use Run command
----------------------------


The syntax used for specifying the run command in shown below.

.. code-block:: bash

		cleopatra run-command --yes --command="ls -lah /tmp" --run-as-user="ubuntu" --background


.. cssclass:: table-bordered

 +------------------------------+-----------------------------------------------+-----------------------------------------------+
 | Parameter			| Function					| Usage	                                        |
 +==============================+===============================================+===============================================+
 |command="ls -lah /tmp"	|It allows the user to specify the command	|By using this, the user can specify their own	|
 |				|and its purpose.				|command as per their requirements.		|
 +------------------------------+-----------------------------------------------+-----------------------------------------------+
 |run-as-user="ubuntu"		|By using this the user can specify the name	|By using this, the user can specify their 	|
 |				|of the user.					|required user login as per their requirements. |
 +------------------------------+-----------------------------------------------+-----------------------------------------------+
 |" --background		|It allows the user to specify where to run the |By using this, the user can specify their 	|
 |				|particular command either in background or in  |platform of usage as per their requirements.	|
 |				|the front-end.|				|						|
 +------------------------------+-----------------------------------------------+-----------------------------------------------+




The syntax and table as described above can helps the user how to use the run command.

Benefits
------------

* The parameters used for declaring help command, installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* The users can specify the command, name of the user and also to run the either in background or front-end.
* The help command guides the users in how to execute the run command an also its purpose.
