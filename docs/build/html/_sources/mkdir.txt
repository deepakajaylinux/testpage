========
Mkdir
========


Synopsis
------------

This module assists in creating a directory. The user can specify the path while declaring creation of directory or at run-time of creating a directory. It can be performed either in remote or local machine. Let us see about how this module helps in creating a directory.

Help Command
---------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the Mk Dir. The help command lists out the alternative parameters of MK Dir. . It also describes the syntax for creating a directory in two different ways either at time of declaration or at run-time. . The help command for MK dir is shown below.

.. code-block:: bash

	cleopatra mkdir help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under MK dir.

.. code-block:: bash

	kevells@corp:/# cleopatra Mkdir help
	******************************


        This command handles file copying functions.

         Mkdir, mkdir

        - path
        Will ask you for details for servers, then copy a file or directory from local to remote
        example: cleopatra mkdir path
        example: cleopatra mkdir path --yes --path="/path/to/new/directory"

	------------------------------
	End Help
	******************************

	
Alternative Parameters
-------------------------

While using commands for help and creating a directory, instead of mkdir Mkdir can also be used.

Creating a Mk Dir
---------------------

Creating an Mk Dir can be done in two different ways:

.. rubric:: Either at run-time

.. code-block:: bash

	Example: cleopatra mkdir path

.. rubric:: Or, at the time of declaration

.. code-block:: bash

	Example: cleopatra mkdir path --yes --path="/path/to/new/directory"

The following screen shot depicts the second way of creating a directory.

.. code-block:: bash

	kevells@corp:/# cleopatra mkdir path --yes --path="/kevellsdoc"
	
	[Pharaoh Logging] [Mkdir] Executing mkdir /kevellsdoc
	******************************


	Mkdir Result: Success
	------------------------------
	Mkdir Finished
	******************************

Benefits
------------
* The parameters used in help and creating a directory operations are not case sensitive which is an added advantage while compared to others.
* Creating a directory can be defined in two different ways as declaration time or at run-time.
* It can be performed both in local or remote machine.
* It is well-to-do in both Ubuntu and as well as Cent OS.
