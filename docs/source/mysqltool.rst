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

	ptconfigure MysqlTools help

The help command also specifies the command used for installing this mysqltools module. Look at the screen shot given below.


.. code-block:: bash

 kevell@corp:/# ptconfigure mysqltools help

 ******************************


  This command allows you to install some tools to help with MySQL Server. Installs the MySQL
  Workbench GUI and also the mytop Command Line Tool.

  MysqlTools, mysql-tools, mysqltools

        - install
        Installs Mysql Tools through apt-get.
        example: ptconfigure mysql-tools install

 ------------------------------
 End Help
 ******************************


Installation
-------------

This module installs the mysql tools that supports the mysql server with the aid of apt-get. The command used for installing mysqltools to your machine is shown below:

.. code-block:: bash

	ptconfigure MysqlTools install


.. cssclass:: table-bordered



	+-----------------------------------+--------------------------------+------------+---------------------------------+
	| 	Parameters	            | Alternative Parameter          | option  	  | Comments			    |
	+===================================+================================+============+==========+======================+
	|Install MySQL Tools? (Y/N)         |In the place of Mysql Tools     | Y(YES)	  |If the user wish to proceed the  |
	|				    |these alternative names can be  |		  |installation process they 	    |
	|			       	    |used:MysqlTools,mysql-tools,    |	   	  |can input as Y.                  |
	|				    |mysqltools.      	      	     |		  | 				    |
	+-----------------------------------+--------------------------------+------------+---------------------------------+
	|Install MySQL Tools? (Y/N)         |In the place of Mysql Tools     |	N(No)	  |If the user wish to proceed the  |
	|				    |these alternative names can be  |		  |installation process they	    |
	|			       	    |used:MysqlTools,mysql-tools,    |	   	  |can input as N.|                 |
	+-----------------------------------+--------------------------------+------------+---------------------------------+


If the user proceed installing the mysql tools the following operations are performed while installing



* It reads the package lists.
* Builds the dependency tree.
* Reads the state information.
* Installs the extra packages that are required.
* Installs the suggested packages.
* Installs the new packages.
* Displays the number of files that are upgraded, newly installed, removed, and not upgraded.

The Screen shot as shown below gives you an graphical presentation regarding the steps as explained above.


.. code-block:: bash

 kevell@corp:/# ptconfigure mysqltools install

 Install MySQL Tools? (Y/N)
 y
 *******************************
 *        Pharaoh Tools        *
 *         MySQL Tools!        *
 *******************************
 E: Unable to correct problems, you have held broken packages.
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Some packages could not be installed. This may mean that you have
 requested an impossible situation or if you are using the unstable
 distribution that some required packages have not yet been created
 or been moved out of Incoming.
 The following information may help to resolve the situation:
 
 The following packages have unmet dependencies:
 mysql-workbench : Depends: libmysqlcppconn7 (>= 1.1.3) but it is not installabl                                                                                        e
                   Recommends: ttf-bitstream-vera but it is not going to be inst                                                                                        alled
                   Recommends: mysql-utilities but it is not going to be install                                                                                        ed
 [Pharaoh Logging] Adding Package mysql-workbench from the Packager Apt did not e                                                                                        xecute correctly
 dpkg: warning: parsing file '/var/lib/dpkg/available' near line 47586 package 'c                                                                                        leopatra':
 missing maintainer
 dpkg: warning: parsing file '/var/lib/dpkg/available' near line 47586 package 'c                                                                                        leopatra':
 missing architecture
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libconfig-inifiles-perl
 The following NEW packages will be installed:
  libconfig-inifiles-perl mytop
 0 upgraded, 2 newly installed, 0 to remove and 13 not upgraded.
 Need to get 73.8 kB of archives.
 After this operation, 288 kB of additional disk space will be used.
 Get:1 http://us.archive.ubuntu.com/ubuntu/ precise/main libconfig-inifiles-perl                                                                                         all 2.68-1 [39.6 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/universe mytop all 1.9.1-1 [34                                                                                        .1 kB]
 Fetched 73.8 kB in 7s (10.5 kB/s)
 Selecting previously unselected package libconfig-inifiles-perl.
 (Reading database ... 254866 files and directories currently installed.)
 Preparing to unpack .../libconfig-inifiles-perl_2.68-1_all.deb ...
 Unpacking libconfig-inifiles-perl (2.68-1) ...
 Selecting previously unselected package mytop.
 Preparing to unpack .../archives/mytop_1.9.1-1_all.deb ...
 Unpacking mytop (1.9.1-1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up libconfig-inifiles-perl (2.68-1) ...
 Setting up mytop (1.9.1-1) ...
 [Pharaoh Logging] Adding Package mytop from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 MysqlTools: Success
 ------------------------------
 Installer Finished
 ******************************
 

It will also specifies the name of tools that are installed, for example

.. code-block:: bash


 .. rubric:: mysql-server-core-5.5:amd64, mysql-server-5.5: amd64, libaio1:amd64, mysql-server:amd64.

Benefits
----------

* The user can install their required tools that supports mysql server.
* It also facilitates in installing the MySQL Workbench GUI and as well as mytop Command Line Tool.
* After completion of installation, it will displays the tools lists that are newly installed.
