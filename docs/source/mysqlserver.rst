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

	ptconfigure mysql-server help

This command makes the users to be aware of its purpose and also about the command used for installing the mysql-server.
The screenshot given below shows a pictorial presentation about the help command.

.. code-block:: bash


 kevell@corp:/# ptconfigure MysqlServer help
 ******************************


  This command allows you to install the MySQL Server. Currently only
  Mysql Workbench, the Database management GUI provided by Oracle for
  Mysql.

  MysqlServer, mysql-server, mysqlserver

        - install
        Install some Mysql Server Tools through apt-get.
        example: ptconfigure mysql-server install

  Notes, during mysql install a root password will be set. First, it'll look
  for the parameter --mysql-root-pass, if this is not set, it'll look in the
  ptconfigure config for a mysql-default-root-pass setting, and failing both of
  those it will just set the password for root to ptconfigure.

 ------------------------------
 End Help
 ******************************


Installation
------------

The command used for installing the mysql server is given below.

.. code-block:: bash

	ptconfigure mysql-server install

During the installation, the following process occurs
--------------------------------------------------------

* This module assists to install some tools for mysql server via apt-get.
* Initially a root password will be set.
* While installing, it will look for a parameter of --mysql-root-pass.
* If the --mysql-root-pass is not available, it will search the ptconfigure config for the settings of mysql-default-root-pass.
* In case of both steps mentioned above gets failed, it will proceed by setting root password to ptconfigure.

Additional Options:
--------------------
Let us see about, the additional options involved in installing the mysql-server.

.. cssclass:: table-bordered


	+-------------------------------+--------------------------------+------------+------------------------------+
	| 	Parameters	        | Directory(default)             | option     |Comments			     |
	+===============================+================================+============+==============================+
	|Install MySQL Server? (Y/N)	|In the place of MySQL Server    |Y(YES)      |If the user wish to proceed   |
	|				|these alternative names can be  |	      |the installation process they |
	|				|used:MysqlServer,mysql-server,  |	      |can input as Y.       	     |
	|				|mysqlserver.		         |	      |				     |
	+-------------------------------+--------------------------------+------------+------------------------------+
	|Install MySQL Server? (Y/N)	|In the place of MySQL Server    |N(NO)	      |If the user wish to quit the  |
	|				|these alternative names can be  |	      |installation process they     |
	| 			       	|used:MysqlServer,mysql-server,  |	      |can input as N                |
	|				|mysqlserver.|      	         |	      |                              |
	+-------------------------------+--------------------------------+------------+------------------------------+

The following screen shot gives you an graphical presentation regarding the installation process.


.. code-block:: bash



 kevell@corp:/# ptconfigure mysql-server install 
 Install MySQL Server? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         MySQL Server!        * 
 ******************************* 
 Reading package lists... 
 Building dependency tree... 
 Reading state information... 
 The following packages were automatically installed and are no longer required: 
  libboost-filesystem1.54.0 libboost-program-options1.54.0 
  libboost-thread1.54.0 libgoogle-perftools4 libpcrecpp0 libsnappy1 
  libtcmalloc-minimal4 libunwind8 mongodb-clients 
 Use 'apt-get autoremove' to remove them. 
 The following NEW packages will be installed: 
  debconf-utils 
 0 upgraded, 1 newly installed, 0 to remove and 3 not upgraded. 
 Need to get 57.4 kB of archives. 
 After this operation, 157 kB of additional disk space will be used. 
 Get:1 http://archive.ubuntu.com/ubuntu/ trusty/main debconf-utils all 1.5.51ubuntu2 [57.4 kB] 
 Fetched 57.4 kB in 14s (4,097 B/s) 
 Selecting previously unselected package debconf-utils. 
 (Reading database ... 380784 files and directories currently installed.) 
 Preparing to unpack .../debconf-utils_1.5.51ubuntu2_all.deb ... 
 Unpacking debconf-utils (1.5.51ubuntu2) ... 
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ... 
 Setting up debconf-utils (1.5.51ubuntu2) ... 
 [Pharaoh Logging] Adding Package debconf-utils from the Packager Apt executed correctly 
 Creating /tmp/ptconfigure-temp-script-12002365099.sh 
 chmod 755 /tmp/ptconfigure-temp-script-12002365099.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-12002365099.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-12002365099.sh 
 Temp File /tmp/ptconfigure-temp-script-12002365099.sh Removed 
 [Pharaoh Logging] Package mysql-client from the Packager Apt is already installed, so not installing 
 [Pharaoh Logging] Package mysql-server from the Packager Apt is already installed, so not installing 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 

 Single App Installer: 
 -------------------------------------------- 
 MysqlServer: Success 
 ------------------------------ 
 Installer Finished 
 ****************************** 


If the mysql server is already exists in your machine, then it will throw an message to the user as it is already installed. The following screen shot represents the process of ensuring:

.. code-block:: bash

 kevell@corp:/# ptconfigure mysql-server install
 Install MySQL Server? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         MySQL Server!        *
 *******************************
 [Pharaoh Logging] Package debconf-utils from the Packager Apt is already installed, so not installing
 Creating /tmp/ptconfigure-temp-script-23889189196.sh
 chmod 755 /tmp/ptconfigure-temp-script-23889189196.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-23889189196.sh Permissions
 Executing /tmp/ptconfigure-temp-script-23889189196.sh
 Temp File /tmp/ptconfigure-temp-script-23889189196.sh Removed
 [Pharaoh Logging] Package mysql-client from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package mysql-server from the Packager Apt is already installed, so not installing
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 MysqlServer: Success
 ------------------------------
 Installer Finished
 ******************************




Benefits
----------

* While installing the mysql server, it installs with the updated version.
* It ensures before installing, and check for the availability of modules.
* In case of any new modules included in the updated version, the missing module will be installed individually.
* It checks the availability of library functions in the mysql server.
