==============
PostgresServer
==============

Synopsis
-------------

PostgresServer is a general purpose and object-relational database management system. Use to install database. PostgresServer designed to run on LINUX-like platforms. However, PostgresServer is portable so that it could run on various platforms such as Mac OS X, Solaris and Windows.
It allows you to add custom functions developed using different programming languages such as C/C++, Java, etc.

Help Command
----------------------

This command helps to determine the usage of PostgresServer module. User will come to know about the different ways/format to execute this module. This command will guide the end user to know when and how the command to be used. Below given are the command and the screenshot of the same. 

.. code-block:: bash
          
      Cleapatra PostgresServer help


.. code-block:: bash

	root@deepak:~# cleopatra PostgresServer  help
	******************************


        This command allows you to install the Postgres Server. Currently only
	Postgres Workbench, the Database management GUI provided by Oracle for
  	Postgres.

  	PostgresServer, postgres-server, postgresserver

        - install
        Install some Postgres Server Tools through apt-get.
        example: cleopatra postgres-server install

  	Notes, during postgres install a root password will be set. First, it'll look
  	for the parameter --postgres-root-pass, if this is not set, it'll look in the
  	cleopatra config for a postgres-default-root-pass setting, and failing both of
  	those it will just set the password for root to cleopatra.

	------------------------------
	End Help
	******************************

Installation
----------------

When the user needs to install the module in machine. The below given command will execute the process of installation.

.. code-block:: bash
              
      Cleapatra PostgresServer install


Options
-----------                               

.. cssclass:: table-bordered


   	+---------------------------------+-----------------------+----------------+----------------------------------+
        |    Parameters       		  |Alternative Parameter  |Options         | Comment                          |
        +=================================+=======================+================+==================================+
	|Cleopatra postgres-server Install|PostgresServer,        | Y		   |System starts installation process|
	|				  |postgresserver,        |		   |				      |
	|				  |postgres-server        |		   |				      |
	+---------------------------------+-----------------------+----------------+----------------------------------+
	|Cleopatra postgres-server Install|PostgresServer,postgres| N		   |System stops  installation process|
	|				  |server,postgres-server||		   |				      |
	+---------------------------------+-----------------------+----------------+----------------------------------+

Benefits
-------------

* User-defined types
* Table inheritance
* Sophisticated locking mechanism
* Views, rules, sub-select
* Nested transactions (save points)
* Point-in-time recovery
