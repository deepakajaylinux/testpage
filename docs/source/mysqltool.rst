================
MysqlTools
================

Synopsis
-----------

This module aims at installing some tools that assists the MySQL server. It also facilitates in installing the MySQL Workbench GUI and as well as mytop Command Line Tool.

Help Command
--------------

The help command instructs the users in handling this module. In addition to this, it will also specifies the alternative parameters. The command used for help option is given below:

.. code-block:: bash

	cleopatra MysqlTools help

The help command also specifies the command used for installing this mysqltools module. Look at the screen shot given below.

Installation
-------------

This module installs the mysql tools that supports the mysql server with the aid of apt-get. The command used for installing mysqltools to your machine is shown below:

.. code-block:: bash

	cleopatra MysqlTools install


.. cssclass:: table-bordered



	+-----------------------------------+------------------------------+----------------------+-------------------------------+
	| 	Parameters	            |Alternative Parameter         | option  	          |Comments			  |
	+===================================+==============================+======================+===============================+
	|Install MySQL Tools? (Y/N)         |In the place of Mysql Tools   |	Y(YES)		  |If the user wish to proceed the|
	|				    |these alternative names can be|			  |installation process they 	  |
	|			       	    |used:MysqlTools,mysql-tools,  |	   		  |can input as Y.                |
	|				    |mysqltools.      	      	   |			  | 				  |
	+-----------------------------------+------------------------------+----------------------+-------------------------------+
	|Install MySQL Tools? (Y/N)         |In the place of Mysql Tools   |	N(YES)		  |If the user wish to proceed the|
	|				    |these alternative names can be|			  |installation process they	  |
	|			       	    |used:MysqlTools,mysql-tools,  |	   		  |can input as N.|               |
	+-----------------------------------+------------------------------+----------------------+-------------------------------+










.. rubric:: If the user proceed installing the mysql tools the following operations are performed while installing

* It reads the package lists.
* Builds the dependency tree.
* Reads the state information.
* Installs the extra packages that are required.
* Installs the suggested packages.
* Installs the new packages.
* Displays the number of files that are upgraded, newly installed, removed, and not upgraded.

The Screen shot as shown below gives you an graphical presentation regarding the steps as explained above.

It will also specifies the name of tools that are installed, for example
.. rubric:: mysql-server-core-5.5:amd64, mysql-server-5.5: amd64, libaio1:amd64, mysql-server:amd64.

Benefits
----------

* The user can install their required tools that supports mysql server.
* It also facilitates in installing the MySQL Workbench GUI and as well as mytop Command Line Tool.
* After completion of installation, it will displays the tools lists that are newly installed.
