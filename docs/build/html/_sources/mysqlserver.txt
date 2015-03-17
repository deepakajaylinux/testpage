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
 Y
 *******************************
 *        Pharaoh Tools        *
 *         MySQL Server!        *
 *******************************
 [Pharaoh Logging] Package debconf-utils from the Packager Apt is already installed, so not installing
 Creating /tmp/ptconfigure-temp-script-46222435876.sh
 chmod 755 /tmp/ptconfigure-temp-script-46222435876.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-46222435876.sh Permissions
 Executing /tmp/ptconfigure-temp-script-46222435876.sh
 Temp File /tmp/ptconfigure-temp-script-46222435876.sh Removed
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libdbd-mysql-perl libdbi-perl libterm-readkey-perl mysql-client-5.5
  mysql-client-core-5.5
 Suggested packages:
  libclone-perl libmldbm-perl libnet-daemon-perl libplrpc-perl
  libsql-statement-perl
 The following NEW packages will be installed:
  libdbd-mysql-perl libdbi-perl libterm-readkey-perl mysql-client
  mysql-client-5.5 mysql-client-core-5.5
 0 upgraded, 6 newly installed, 0 to remove and 172 not upgraded.
 Need to get 2,315 kB/3,321 kB of archives.
 After this operation, 40.1 MB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main mysql-client-core-5.5 amd64 5.5.41-0ubuntu0.14.04.1 [710 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main mysql-client-5.5 amd64 5.5.41-0ubuntu0.14.04.1 [1,592 kB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main mysql-client all 5.5.41-0ubuntu0.14.04.1 [12.3 kB]
 Fetched 2,315 kB in 44s (51.7 kB/s)
 Selecting previously unselected package libdbi-perl.
 (Reading database ... 232987 files and directories currently installed.)
 Preparing to unpack .../libdbi-perl_1.630-1_amd64.deb ...
 Unpacking libdbi-perl (1.630-1) ...
 Selecting previously unselected package libdbd-mysql-perl.
 Preparing to unpack .../libdbd-mysql-perl_4.025-1_amd64.deb ...
 Unpacking libdbd-mysql-perl (4.025-1) ...
 Selecting previously unselected package libterm-readkey-perl.
 Preparing to unpack .../libterm-readkey-perl_2.31-1_amd64.deb ...
 Unpacking libterm-readkey-perl (2.31-1) ...
 Selecting previously unselected package mysql-client-core-5.5.
 Preparing to unpack .../mysql-client-core-5.5_5.5.41-0ubuntu0.14.04.1_amd64.deb ...
 Unpacking mysql-client-core-5.5 (5.5.41-0ubuntu0.14.04.1) ...
 Selecting previously unselected package mysql-client-5.5.
 Preparing to unpack .../mysql-client-5.5_5.5.41-0ubuntu0.14.04.1_amd64.deb ...
 Unpacking mysql-client-5.5 (5.5.41-0ubuntu0.14.04.1) ...
 Selecting previously unselected package mysql-client.
 Preparing to unpack .../mysql-client_5.5.41-0ubuntu0.14.04.1_all.deb ...
 Unpacking mysql-client (5.5.41-0ubuntu0.14.04.1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up libdbi-perl (1.630-1) ...
 Setting up libdbd-mysql-perl (4.025-1) ...
 Setting up libterm-readkey-perl (2.31-1) ...
 Setting up mysql-client-core-5.5 (5.5.41-0ubuntu0.14.04.1) ...
 Setting up mysql-client-5.5 (5.5.41-0ubuntu0.14.04.1) ...
 Setting up mysql-client (5.5.41-0ubuntu0.14.04.1) ...
 [Pharaoh Logging] Adding Package mysql-client from the Packager Apt executed correctly
 Aborting downgrade from (at least) 5.6 to 5.5.
 If are sure you want to downgrade to 5.5, remove the file
 /var/lib/mysql/debian-*.flag and try installing again.
 dpkg: error processing archive /var/cache/apt/archives/mysql-server-5.5_5.5.41-0ubuntu0.14.04.1_amd64.deb (--unpack):
  subprocess new pre-installation script returned error exit status 1
 Errors were encountered while processing:
  /var/cache/apt/archives/mysql-server-5.5_5.5.41-0ubuntu0.14.04.1_amd64.deb
 E: Sub-process /usr/bin/dpkg returned an error code (1)
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
   libaio1 libhtml-template-perl mysql-server-5.5 mysql-server-core-5.5
 Suggested packages:
   libipc-sharedcache-perl tinyca mailx
 The following NEW packages will be installed:
  libaio1 libhtml-template-perl mysql-server mysql-server-5.5
  mysql-server-core-5.5
 0 upgraded, 5 newly installed, 0 to remove and 172 not upgraded.
 Need to get 4,964 kB/5,036 kB of archives.
 After this operation, 53.0 MB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main mysql-server-core-5.5 amd64 5.5.41-0ubuntu0.14.04.1 [3,207 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main mysql-server-5.5 amd64 5.5.41-0ubuntu0.14.04.1 [1,744 kB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main mysql-server all 5.5.41-0ubuntu0.14.04.1 [12.4 kB]
 Preconfiguring packages ...
 Fetched 4,964 kB in 1min 5s (75.8 kB/s)
 Selecting previously unselected package libaio1:amd64.
 (Reading database ... 233242 files and directories currently installed.)
 Preparing to unpack .../libaio1_0.3.109-4_amd64.deb ...
 Unpacking libaio1:amd64 (0.3.109-4) ...
 Selecting previously unselected package mysql-server-core-5.5.
 Preparing to unpack .../mysql-server-core-5.5_5.5.41-0ubuntu0.14.04.1_amd64.deb ...
 Unpacking mysql-server-core-5.5 (5.5.41-0ubuntu0.14.04.1) ...
 Selecting previously unselected package mysql-server-5.5.
 Preparing to unpack .../mysql-server-5.5_5.5.41-0ubuntu0.14.04.1_amd64.deb ...
 Selecting previously unselected package libhtml-template-perl.
 Preparing to unpack .../libhtml-template-perl_2.95-1_all.deb ...
 Unpacking libhtml-template-perl (2.95-1) ...
 Selecting previously unselected package mysql-server.
 Preparing to unpack .../mysql-server_5.5.41-0ubuntu0.14.04.1_all.deb ...
 Unpacking mysql-server (5.5.41-0ubuntu0.14.04.1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 [Pharaoh Logging] Adding Package mysql-server from the Packager Apt did not execute correctly
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
