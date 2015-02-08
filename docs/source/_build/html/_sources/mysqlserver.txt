===============
Mysqlserver
===============


synopsis
------------

This module acts as a facilitator to install mysql-server with the updated version via apt-get. If the mysql-server already exists in your machine, it will checks for the availability of newly updated module.

The Help Command
----------------

The help command guides the users regarding the methodology in usage and also about the actions that can be performed under this modules. It also describes the alternative names for mysql-server. The command for using help option is given below

.. code-block:: bash

	cleopatra mysql-server help

This command makes the users to be aware of its purpose and also about the command used for installing the mysql-server.
The screenshot given below shows a pictorial presentation about the help command.

.. code-block:: bash


 kevells@corp:/# cleopatra MysqlServer help
 ******************************


  This command allows you to install the MySQL Server. Currently only
  Mysql Workbench, the Database management GUI provided by Oracle for
  Mysql.

  MysqlServer, mysql-server, mysqlserver

        - install
        Install some Mysql Server Tools through apt-get.
        example: cleopatra mysql-server install

  Notes, during mysql install a root password will be set. First, it'll look
  for the parameter --mysql-root-pass, if this is not set, it'll look in the
  cleopatra config for a mysql-default-root-pass setting, and failing both of
  those it will just set the password for root to cleopatra.

 ------------------------------
 End Help
 ******************************


Installation
------------

The command used for installing the mysql server is given below.

.. code-block:: bash

	cleopatra mysql-server install

During the installation, the following process occurs
--------------------------------------------------------

* This module assists to install some tools for mysql server via apt-get.
* Initially a root password will be set.
* While installing, it will look for a parameter of --mysql-root-pass.
* If the --mysql-root-pass is not available, it will search the cleopatra config for the settings of mysql-default-root-pass.
* In case of both steps mentioned above gets failed, it will proceed by setting root password to cleopatra.

Additional Options:
--------------------
Let us see about, the additional options involved in installing the mysql-server.

.. cssclass:: table-bordered


	+-------------------------------+------------------------------+--------------------------+------------------------------+
	| 	Parameters	        | Directory(default)           | option	  	          |Comments			 |
	+===============================+==============================+==========================+==============================+
	|Install MySQL Server? (Y/N)	|In the place of MySQL Server  |	Y(YES)            |If the user wish to proceed	 |
	|				|these alternative names can be|		   	  |the installation process they |
	|				|used:MysqlServer,mysql-server,|		   	  |can input as Y.       	 |
	|				|mysqlserver.		       |			  |				 |
	+-------------------------------+------------------------------+--------------------------+------------------------------+
	|Install MySQL Server? (Y/N)	|In the place of MySQL Server  |	N(NO)		  |If the user wish to quit the	 |
	|				|these alternative names can be|			  |installation process they 	 |
	| 			       	|used:MysqlServer,mysql-server,|	   		  |can input as N|               |
	|				|mysqlserver.      	       |			  ||                             |
	+-------------------------------+------------------------------+--------------------------+------------------------------+

The following screen shot gives you an graphical presentation regarding the installation process.



If the mysql server is already exists in your machine, then it will throw an message to the user as it is already installed. The following screen shot represents the process of ensuring:



Benefits
----------
* While installing the mysql server, it installs with the updated version.
* It ensures before installing, and check for the availability of modules.
* In case of any new modules included in the updated version, the missing module will be installed individually.
* It checks the availability of library functions in the mysql server.
