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
	
		dapperstrano DBInstall help
       
The pictorial representation of the above command is shown below,

.. code-block:: bash

 kevells@corp:/# dapperstrano DBInstall help
 ******************************


  This command is part of Default Modules and handles Database Installation Functions.

  DBInstall, db-install, dbinstall

          - install
          install the database for a project. run DBConfigure first to set up users unless you already have them.
          example: dapperstrano db-install install

          - save
          save the database for a project. run DBConfigure first to set up users unless you already have them.
          example: dapperstrano db-install save

          - drop
          drop the database for a project.
          example: dapperstrano db-install drop

      
 --------------
  Wordpress Module:

  The Wordpress module extends DBInstall by adding wordpress-install

  Wordpress module adds the actions wordpress-install and wp-install to DBInstall, requiresd to allow the Post DB
  Install hooks for Wordpress, the DB restore won't work correctly without at least the url.

  dapperstrano dbinstall wordpress-install --yes --guess --hook-url=www.site.env
 ------------------------------
 End Help
 ******************************







Installation
----------------

When the user needs to install, the user can issue the following commands for DBIstall. The system will execute the process of installation.

.. code-block:: bash
	
		 dapperstrano dbinstall install











The system ask for the Mysql host, Press Enter to use the default host. 

.. code-block:: bash

 What's the Mysql Host? Enter for 127.0.0.1


Then the system ask for Mysql Admin user, the user name will be “root” and the the Mysql Admin password. 

.. code-block:: bash

 What's the MySQL Admin User?
 root
 What's the MySQL Admin Password?
 123456

 
Then the system ask for the application DB user, you can continue with the existing users or create a new user. Once you provide with the option '0' for new user the system ask for the New user name, application DB password and application DB name. 

.. code-block:: bash






Once the above details provided, the system ask for confirmation. After confirmation, the system  execute the process.

.. code-block:: bash











Save
----------------

When the user needs to save the database for a project, the below given command will execute the process.

.. code-block:: bash
	
		dapperstrano dbinstall save	

Before execution, the system ask for the confirmation to proceed, if you want to proceed enter 'Y', if no enter 'N'. 

.. code-block:: bash









The system ask for the Mysql host, Press Enter to use the default host.

.. code-block:: bash

 What's the Mysql Host? Enter for 127.0.0.1


Then the system ask for Mysql Admin user, the user name will be “root” and the the Mysql Admin password.

.. code-block:: bash

 What's the MySQL Admin User?
 root
 What's the MySQL Admin Password?
 123456

 
Then the system ask for the application DB user. 

.. code-block:: bash


Drop
----------------

When the user needs to drop the database for a project, the below given command will execute the process.

.. code-block:: bash
	
		dapperstrano dbinstall drop      

Before execution, the system ask for the confirmation to proceed, if you want to proceed enter 'Y', if no enter 'N'. 
                   

.. code-block:: bash








The system ask for the Mysql host, Press Enter to use the default host.

.. code-block:: bash

 What's the Mysql Host? Enter for 127.0.0.1


Then the system ask for Mysql Admin user, the user name will be “root” and the the Mysql Admin password.

.. code-block:: bash

 What's the MySQL Admin User?
 root
 What's the MySQL Admin Password?
 123456

 
Then the system ask for the application DB user.

.. code-block:: bash



Alternative Parameter
------------------------------              

Either of the three alternative parameter can be used in command-  dbinstall, DBInstall and db-install

eg: dapperstrano DBInstall help/  dapperstrano db-install help                 

Benefits
--------------

* It will check and verify all dependencies for the package it is installing 
* This will run dbconfigure first to set up users unless the system already have them 
* dbinstall creates all system databanks in the given database server home directory

