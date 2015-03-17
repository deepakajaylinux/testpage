============
DBConfigure
============


Synopsis
-------------

This modules monikers database function. Configuration can be derived from this database can be placed in the same assembly as a database derived from DbContext to define Entity Framework configuration for an application. Configuration is set by calling protected methods and setting protected properties of this database in the constructor of user’s derived type. The type to use can also be registered in the config file of the application. This is sufficient with Ubuntu and centOS.


Help command
-----------------------

The help command guides the user to handle database in ptdeploy. This help command guides the user to create a conf. This also reset the current database. Databases are used to support internal operations of organizations and to underpin online interactions with customers and suppliers. The help command for dbconfigure is shown below.

.. code-block:: bash
	
		ptdeploy  DBConfigure help

After inputs the above command, it starts functioning to handle database. It catechesis the functions in the screenshots.
 The following screen shot shows about DBConfigure.


.. code-block:: bash

 kevell@corp:/# ptdeploy DBConfigure help
 ******************************


  This command is part of Default Modules and handles Databasing Functions.

  DBConfigure, db-configure, dbconfigure, db-conf

      - configure, conf
      set up db user & pw for a project, use admins to create new resources as needed.
      example: ptdeploy db-conf conf drupal
      example: ptdeploy db-conf conf --yes --platform=joomla30 --mysql-host=127.0.0.1 --mysql-admin-user="" --mysql-user="impi_dv_user" --mysql-pass="impi_dv_pass" --mysql-db="impi_dv_db"

      - reset
      reset current db to generic values so ptdeploy can write them. may need to be run before db conf.
      example: ptdeploy db-conf reset drupal
      example: ptdeploy db-conf reset --yes --platform=joomla30



Alternative parameter
-----------------------------------

There are four alternative parameters available. 

DBConfigure, db-configure, dbconfigure, db-conf.


Configure, conf
-----------------------

This process set up database user  and passward for a project. Also use admin to create new resources if they need . The following screen shot shows its function.

.. code-block:: bash

      - configure, conf
      set up db user & pw for a project, use admins to create new resources as needed.
      example: ptdeploy db-conf conf drupal
      example: ptdeploy db-conf conf --yes --platform=joomla30 --mysql-host=127.0.0.1 --mysql-admin-user="" --mysql-user="impi_dv_user" --m	     ysql-pass="impi_dv_pass" --mysql-db="impi_dv_db"


The following command used to configure.

.. code-block:: bash

		ptdeploy  db-conf Conf

After key in the above said command the following process can be functioned. It has been shown in the screen shots.

After input as ‘’Y”, It asks MySql admin user, Mysql host,application Db User,and application db password, Db name. The user enters the input for these this process start its functions

Reset
----------

This process used to reset current database to generic values. In such cases ptdeploy can write before run database configuration. The name of the database can be input in the same command line itself.

The following command used to reset.

.. code-block:: bash

		ptdeploy  db-conf reset


The  following screenshot shows the function of this process.


.. code-block:: bash

      - reset
      reset current db to generic values so ptdeploy can write them. may need to be run before db conf.
      example: ptdeploy db-conf reset drupal
      example: ptdeploy db-conf reset --yes --platform=joomla30



Option
---------------

.. cssclass:: table-bordered

 +--------------------------------------+-------------------+----------------------------------------------+
 | Parameters			        | Option	    | Comments				           |
 +======================================+===================+==============================================+
 |Do you want to configure a database?  | Yes		    | Configured the database undder ptdeploy.     |
 +--------------------------------------+-------------------+----------------------------------------------+
 |Do you want to configure a database?	| No		    | Exit the configuration screen|		   |
 +--------------------------------------+-------------------+----------------------------------------------+



Benefits
--------------

* The Advantage Database config  is a high-performance, low-maintenance, remote database config that permits the user  to easily build and 
  deploy client/server applications and web-based applications.
* It is user friendly with Ubuntu and CentOS.
* Non case sensitivity is a great merit for this module
* It Supports standard interfaces such as PHP
* It is easy to handle with database functions
