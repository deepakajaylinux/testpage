==============
DBInstall
==============


Synopsis
-------------

Dbinstall module helps in handling database installation functions. This command used to install a new database. The installation requires sudo access, or it has to be executed as root. This includes execution of the rpm command, or the miminstall command of the tar package, and also when using the dbinstall command that creates an initial database. 

While creating an initial database, you have installed the software you can build a Mimer SQL database by using the dbinstall command.

We just installed a new database on a Linux (CentOS) server and when I try to connect to the database (from the server) it requires the database name in the connect string. As mentioned before, the dbinstall command requires sudo access, or must be executed by root. If not started from a privileged shell sudo password will be asked.

During the dbinstall session, database name, database location, and password for the database administrator (i.e. SYSADM) should be specified. There will also be options for installing example environments, etc. When the session is completed, a fully operational database is available - enabled for client/server access over TCP and automatic start at reboot.

Help Command
----------------------

This command helps to determine the usage of DBinstall module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screen shot of the same. 

.. code-block:: bash
	
		ptdeploy DBInstall help
       
The pictorial representation of the above command is shown below,

.. code-block:: bash

 kevell@corp:/# ptdeploy DBInstall help
 ******************************


  This command is part of Default Modules and handles Database Installation Functions.

  DBInstall, db-install, dbinstall

          - install
          install the database for a project. run DBConfigure first to set up users unless you already have them.
          example: ptdeploy db-install install

          - save
          save the database for a project. run DBConfigure first to set up users unless you already have them.
          example: ptdeploy db-install save

          - drop
          drop the database for a project.
          example: ptdeploy db-install drop

      
 --------------
  Wordpress Module:

  The Wordpress module extends DBInstall by adding wordpress-install

  Wordpress module adds the actions wordpress-install and wp-install to DBInstall, requiresd to allow the Post DB
  Install hooks for Wordpress, the DB restore won't work correctly without at least the url.

  ptdeploy dbinstall wordpress-install --yes --guess --hook-url=www.site.env
 ------------------------------
 End Help
 ******************************







Installation
----------------

When the user needs to install, the user can issue the following commands for DBIstall. The system will execute the process of installation.

.. code-block:: bash
	
		 ptdeploy dbinstall install

.. code-block:: bash


 kevell@corp:/# ptdeploy DBInstall install
 Do you want to install a database? (Y/N) 
 y
 What's the Mysql Host? Enter for 127.0.0.1 

 What's the MySQL Admin User? 

 You must enter a value. Please try again.
 What's the MySQL Admin User?

 You must enter a value. Please try again.
 What's the MySQL Admin User?
 root
 What's the MySQL Admin Password?
 root
 What's the application DB User?
 (0) **CREATE NEW USER** 
 (1) phpci 
 (2) debian-sys-maint 
 (3) phpci 
 (4) phpmyadmin 
 1
 What's the application DB Password?
 phpci_pass
 What's the application DB Name?
 Current Db's are:
 hps
 phpci
 phpmyadmin

 phpci
 Database script executed
 **************************************
 Seems Fine...Database Actions Finished
 **************************************


Save
----------------

When the user needs to save the database for a project, the below given command will execute the process.

.. code-block:: bash
	
		ptdeploy dbinstall save	

.. code-block:: bash


 kevell@corp:/# ptdeploy DBInstall save
 Do you want to save a database? (Y/N) 
 y
 What's the Mysql Host? Enter for 127.0.0.1

 What's the MySQL Admin User?
 root
 What's the MySQL Admin Password?
 root
 What's the application DB Name?
 Current Db's are:
 asdf
 hps
 phpci 

 asdf
 Cannot connect with these details. Sure you want to continue? (Y/N) 
 y
 Exporting DB to /opt/db/database.sql 
 Database Dumping...
 **************************************
 Seems Fine...Database Actions Finished
 ************************************** 




Drop
----------------

When the user needs to drop the database for a project, the below given command will execute the process.

.. code-block:: bash
	
		ptdeploy dbinstall drop      

.. code-block:: bash


 kevell@corp:/# ptdeploy db-install drop 

 Do you want to perform drop actions (user/db)? (Y/N) 
 y
 Do you want to drop a database? (Y/N) 
 y
 What's the Mysql Host? Enter for 127.0.0.1 

 What's the MySQL Admin User?
 root
 What's the MySQL Admin Password?
 root123
 What's the application DB Name?
 (0) karuna 
 (1) test1 
 (2) test2 
 2
 Database test2 dropped
 **************************************
 Seems Fine...Database Actions Finished
 **************************************




Alternative Parameter
----------------------------

Either of the three alternative parameter can be used in command-  dbinstall, DBInstall and db-install

eg: ptdeploy DBInstall help/  ptdeploy db-install help                 

Benefits
--------------

* It will check and verify all dependencies for the package it is installing 
* This will run dbconfigure first to set up users unless the system already have them 
* dbinstall creates all system databanks in the given database server home directory

