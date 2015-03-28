===============
Appsettings
===============

Synopsis
-----------------

AppSetting that allows us to keep configurable and application wide settings that an application requires in order to perform the tasks properly. This helps in easy maintenance and deployment of the application. By using appsetting we can define user-defined values.


Help command
------------------

This command helps to determine the usage of appsettings. It lists out the alternative parameters and syntax for functioning of appsettings 
module. The help command for appsettings is shown as below.


.. code-block:: bash

	ptdeploy appsettings help

The pictorial representation of the help command is given below,


.. code-block:: bash


 kevell@corp:/# ptdeploy appsettings help

 ******************************


  This command is part of Default Modules and provides you  with a method by which you can configure Application Settings.
  You can configure default application settings, ie: mysql admin user, host, pass

  AppSettings, appsettings
	
        - set
        Set a configuration value
        example: ptdeploy appsettings set

        - get
        Get the value of a setting you have configured
        example: ptdeploy appsettings get

        - delete
        Delete a setting you have configured
        example: ptdeploy appsettings delete

        - list
        Display a list of all default available settings
        example: ptdeploy appsettings list

 ------------------------------
 End Help
 ******************************


Set
---------

 The set command helps to set a configuration value. The below command will execute the process.

.. code-block:: bash

	ptdeploy appsettings set

The pictorial representation of the above command is listed below,


.. code-block:: bash

 kevell@corp:/# ptdeploy appsettings set

 Do you want to Configure Application Settings? (Y/N) 
 y
 What's the App Config Variable?

 (0) **ENTER PLAIN TEXT** 
 (1) mysql-admin-user 
 (2) mysql-admin-host 
 (3) mysql-admin-pass 
 (4) linux-user 
 (5) linux-user-dir 
 (6) program-dir 
 (7) temp-base-dir 
 (8) distro 
 (9) op-sys 
 (10) linux-type 
 5
 What Value do you want to give this variable?
 /tmp/
 ******************************

 Seems Fine...
 In Application Config
 ******************************


Get
--------

The Get command helps to get the value of a setting you have configured already. The below command will execute the process.


.. code-block:: bash

	ptdeploy appsettings get


The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptdeploy appsettings get

 Do you want to Configure Application Settings? (Y/N) 
 y
 What's the App Config Variable?

 (0) **ENTER PLAIN TEXT** 
 (1) mysql-admin-user 
 (2) mysql-admin-host 
 (3) mysql-admin-pass 
 (4) linux-user 
 (5) linux-user-dir 
 (6) program-dir 
 (7) temp-base-dir 
 (8) distro 
 (9) op-sys 
 (10) linux-type 
 4
 ******************************


 Variable Name: linux-user
 Variable Value: karuna
 
 In Application Config
 ******************************


Delete
--------

The delete command helps to delete a setting you have configured. The below command will execute the process.

.. code-block:: bash

	ptdeploy appsettings delete

The pictorial representation of the above command is  listed below,

.. code-block:: bash


 kevell@corp:/# ptdeploy appsettings delete

 Do you want to Configure Application Settings? (Y/N) 
 y
 What's the App Config Variable?

 (0) **ENTER PLAIN TEXT** 
 (1) mysql-admin-user 
 (2) mysql-admin-host 
 (3) mysql-admin-pass 
 (4) linux-user 
 (5) linux-user-dir 
 (6) program-dir 
 (7) temp-base-dir 
 (8) distro 
 (9) op-sys 
 (10) linux-type 
 5
 ******************************


 Seems Fine...
 In Application Config
 ******************************



List
-------

The list command helps to display a list of all default available settings. The below commad will execute the process.


.. code-block:: bash

	ptdeploy appsettings list

The pictorial representation of the above command is  listed below,


.. code-block:: bash

 kevell@corp:/# ptdeploy appsettings list

 Do you want to Configure Application Settings? (Y/N) 
 y
 ******************************


 Variable Type is: allSet 
   linux-user is: karuna 
   mysql-admin-user is: mani 
 Variable Type is: allTotal 
   mysql-admin-user 
   mysql-admin-host 
   mysql-admin-pass 
   linux-user 
   linux-user-dir 
   program-dir 
   temp-base-dir 
   distro 
   op-sys 
   linux-type 

 In Application Config
 ******************************



Alternative Parameters
--------------------------

There are two alternative parameters which can be used in command line.

AppSettings, appsettings


Benefits
-----------

* Strongly typed access
* Non case sensitivity


