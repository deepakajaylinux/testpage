======
Jrush
======

Synopsis
------------

This module assists in installing the jrush to your machine. It also facilitates updating with a latest version. Let us see how this modules assists in installing a jrush.

Help Command
--------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Jrush module. It lists out the alternative parameters of Jrush module. It also describes the syntax for installing the Jrush module. The help command for Jrush module is shown as below.

.. code-block:: bash

		cleopatra JRush help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under JRush.


.. code-block:: bash

 kevells@corp:/# cleopatra JRush help
 ******************************


  This command allows you to install or Update JRush.

  JRush, jrush, Jrush, jRush

        - install
        Installs the latest version of jRush
        example: cleopatra jRush install

 ------------------------------
 End Help
 ******************************




Installation
----------------

The command used for installing the JRush to the users machine is shown below.

.. code-block:: bash

		cleopatra JRush install

After inputting the command above, the following operations occurs as shown in the tabular format.

.. cssclass:: table-bordered

 +-----------------------------+----------------------------------+----------------+---------------------------------------------+
 |	Parameters  	       | Alternative Parameter            |	Options	   | 		Comments		         |
 +=============================+==================================+================+=============================================+
 |Install JRush - Joomla       |Instead of JRush we can use:	  |Y(Yes)	   |If the user wish to proceed the installation |
 |Command Line ? (Y/N) 	       |jrush, Jrush, jRush.		  |		   |process they can input as Y.		 |
 +-----------------------------+----------------------------------+----------------+---------------------------------------------+
 |Install JRush - Joomla       |Instead of JRush we can use:      |N(No)	   |If the user wish to quit the installation    |
 |Command Line ? (Y/N) 	       |jrush, Jrush, jRush.		  |		   |process they can input as N.|	 	 |
 +-----------------------------+----------------------------------+----------------+---------------------------------------------+



If the user proceeds the installation process the following operations occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +----------------------+----------------------+----------------------+----------------------------------------------------------+
 |	Parameters      | Path		       |	Option	      | 		Comments			         |
 +======================+======================+======================+==========================================================+
 |Program data directory|"/opt/jrush	       |Yes		      |If the user to proceed installation with the default	 |
 |(Default)	        |(corresponding module)|		      |program data directory they can input as Yes		 |
 +----------------------+----------------------+----------------------+----------------------------------------------------------+
 |Program data directory|User specific	       |No(End slash)	      |If the user wish to proceed with their own program        |
 |		        |		       |		      |data directory, they can input as N, and in hand specify  |
 |		        |		       |                      |their own location					 |
 +----------------------+----------------------+----------------------+----------------------------------------------------------+	
 |Program executor      |"/usr/bin"	       |Yes		      |If the user to proceed installation with the default      |
 |directory (default)   |		       |		      |program executor directory they can input as Yes          |
 +----------------------+----------------------+----------------------+----------------------------------------------------------+	
 |Program executor      |User specific	       |No(End slash)	      |If the user wish to proceed with their own program 	 |
 |directory	        |		       |		      |executor directory, they can input as N, and in hand 	 |
 |		        |		       |		      |specify they own location.|				 |
 +----------------------+----------------------+----------------------+----------------------------------------------------------+	




During the installation, the following process occurs:

* Shows the status of receiving objects.
* Shows the status of resolving deltas.
* checks the connectivity.
* Displays as program data folder populated.
* deletes the program executor if already existed.

Finally, The installation of Jrush is completed. The following screen shot depicts the process of installing the JRush to your machine:


.. code-block:: bash

 kevells@corp:/# cleopatra JRush install
 Install JRush - Joomla Command Line ? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         JRush CLI !!        *
 *******************************
 What is the program data directory? Found "/opt/jrush" - use this? (Enter nothing for yes, no end slash)
 
 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/PharaohTools/jrush.git'  /tmp/jrush/jrushCloning into '/tmp/jrush/jrush'...
 remote: Counting objects: 3452, done.
 remote: Total 3452 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (3452/3452), 2.04 MiB | 50.00 KiB/s, done.
 Resolving deltas: 100% (2097/2097), done.
 Checking connectivity... done.
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 JRush: Success
 ------------------------------
 Installer Finished
 ******************************


Benefits
------------

* This module facilitates the user in installing JRush with the latest version.
* The user can select their own path for program data directory and executor directory.
* The parameters used in declaring the help and installations are not case sensitive, which is added advantage while compared to others.
* It is well-to-do in both cent OS and as well as in ubuntu.
* The required status are clearly monitored during installation.
