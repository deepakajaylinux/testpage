=======
SVN
=======

Synopsis
------------

This module assists the users to install the latest version of SVN in Ubuntu. Apache Subversion (often abbreviated SVN, after the command name svn) is a software versioning and revision control system distributed as free software under the Apache License.[1] Developers use Subversion to maintain current and historical versions of files such as source code, web pages, and documentation. Its goal is to be a mostly compatible successor to the widely used Concurrent Versions System (CVS). Let us see how this module facilitates in installing, uninstalling, ensuring the subversion in ubuntu.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the SVN. It lists out the alternative parameters of SVN. It also describes the syntax for install, uninstall, ensuring the SVN. The help command for SVN module is shown as below.

.. code-block:: bash
	
		ptconfigure svn help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under SVN.

.. code-block:: bash

 kevell@corp:/# ptconfigure svn help
 ******************************


  This command allows you to install the latest available SVN in the Ubuntu
  repositories.

  SVN, svn

        - install
        Installs the latest available (In your package manager) version of SVN
        example: ptconfigure svn install

        - ensure
        Ensures SVN is installed
        example: ptconfigure svn ensure

        - uninstall
        Installs the latest version of SVN
        example: ptconfigure svn uninstall

 ------------------------------
 End Help
 ******************************



Installation
---------------

The command used for installing the SVN to the ubuntu is shown below.

.. code-block:: bash
		
		ptconfigure svn install

After inputting the command above, the following operations occurs as shown in tabular format.

.. cssclass:: table-bordered

 +-----------------------------+----------------------------------+----------------+---------------------------------------------+
 |	Parameters  	       | Alternative Parameter            |	Option	   | 		Comments		         |
 +=============================+==================================+================+=============================================+
 |Install SVN? (Y/N)	       |Instead of SVN, we can use svn    |Y(Yes)	   |If the user wish to proceed the installation |
 |		 	       |also		                  |		   |process they can input as Y.		 |
 +-----------------------------+----------------------------------+----------------+---------------------------------------------+
 |Install SVN? (Y/N)	       |Instead of SVN, we can use svn    |N(No)	   |If the user wish to quit the installation	 |
 |		 	       |also		                  |		   |process they can input as N.|		 |
 +-----------------------------+----------------------------------+----------------+---------------------------------------------+


If the user proceeds the installation process, during execution of installation the following process occurs:

* Reads package lists.
* builds dependency tree.
* reads state information.
* lists out extra packages installed.
* lists out new packages installed.
* number of files upgraded, newly installed, removed, not upgraded.
* Finally, the installation of SVN gets completed. The following screenshot depicts you about the process of installing SVN in ubuntu.

.. code-block:: bash

 kevell@corp:/# ptconfigure svn install
 Install SVN? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         !Subversion!        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libserf-1-1 libsvn1
 Suggested packages:
  subversion-tools db5.3-util
 The following NEW packages will be installed:
  libserf-1-1 libsvn1 subversion
 0 upgraded, 3 newly installed, 0 to remove and 8 not upgraded.
 Need to get 1,240 kB of archives.
 After this operation, 4,701 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main libserf-1-1 amd64 1.3.3-1ubuntu0.1 [42.2 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main libsvn1 amd64 1.8.8-1ubuntu3.1 [917 kB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main subversion amd64 1.8.8-1ubuntu3.1 [280 kB]
 Fetched 1,240 kB in 43s (28.3 kB/s)
 Selecting previously unselected package libserf-1-1:amd64.
 (Reading database ... 211229 files and directories currently installed.)
 Preparing to unpack .../libserf-1-1_1.3.3-1ubuntu0.1_amd64.deb ...
 Unpacking libserf-1-1:amd64 (1.3.3-1ubuntu0.1) ...
 Selecting previously unselected package libsvn1:amd64.
 Preparing to unpack .../libsvn1_1.8.8-1ubuntu3.1_amd64.deb ...
 Unpacking libsvn1:amd64 (1.8.8-1ubuntu3.1) ...
 Selecting previously unselected package subversion.
 Preparing to unpack .../subversion_1.8.8-1ubuntu3.1_amd64.deb ...
 Unpacking subversion (1.8.8-1ubuntu3.1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up libserf-1-1:amd64 (1.3.3-1ubuntu0.1) ...
 Setting up libsvn1:amd64 (1.8.8-1ubuntu3.1) ...
 Setting up subversion (1.8.8-1ubuntu3.1) ...
 Processing triggers for libc-bin (2.19-0ubuntu6.5) ...
 [Pharaoh Logging] Adding Package subversion from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************
 

 Single App Installer:
 --------------------------------------------
 SVN: Success
 ------------------------------
 Installer Finished
 ******************************


Un install
-------------

The command used for un installing the SVN to the ubuntu is shown below.

.. code-block:: bash

		ptconfigure svn uninstall

After inputting the command above, the following operations occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +-----------------------------+----------------------------------+----------------+------------------------------------------------+
 |	Parameters  	       | Alternative Parameter            |	Option	   | 		Comments		            |
 +=============================+==================================+================+================================================+
 |Uninstall SVN? (Y/N)	       |Instead of SVN, we can use svn    |Y(Yes)	   |If the user wish to proceed the un-installation |
 |		 	       |also		                  |		   |process they can input as Y.	  	    |
 +-----------------------------+----------------------------------+----------------+------------------------------------------------+
 |Uninstall SVN? (Y/N)	       |Instead of SVN, we can use svn    |N(No)	   |If the user wish to quit the un-installation    |
 |		 	       |also		                  |		   |process they can input as N.|		    |
 +-----------------------------+----------------------------------+----------------+------------------------------------------------+
 




If the user proceeds the un installation process, during execution of un installation the following process occurs:

* Reads package lists.
* builds dependency tree.
* reads state information.
* lists out packages that are automatically installed.
* lists out packages that are removed.
* number of files upgraded, newly installed, removed, not upgraded.

Finally, the un installation of SVN gets completed. The following screenshot depicts you about the process of un installing SVN in ubuntu.


.. code-block:: bash

 kevell@corp:/# ptconfigure svn uninstall
 Uninstall SVN? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         !Subversion!        *
 *******************************
 [Pharaoh Logging] Removing Package subversion
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  libserf-1-1 libsvn1
 Use 'apt-get autoremove' to remove them.
 The following packages will be REMOVED:
  subversion
 0 upgraded, 0 newly installed, 1 to remove and 8 not upgraded.
 After this operation, 1,425 kB disk space will be freed.
 (Reading database ... 211322 files and directories currently installed.)
 Removing subversion (1.8.8-1ubuntu3.1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 [Pharaoh Logging] Removed Package subversion from the Packager Apt
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Uninstaller:
 ------------------------------
 SVN: Success
 ------------------------------
 Installer Finished
 ******************************

Ensure
---------

The command used for ensuring SVN is shown below.

.. code-block:: bash

		ptconfigure svn ensure

The ensure process performs the following functions:

* It will ensure whether the module is installed or not, and does not checks the version.
* If the module is already installed it will report as it is already existed.
* If the module is not available in the user machine, then it will proceed installation.

The following screenshots depicts the process of ensuring.


.. code-block:: bash

 kevell@corp:/# ptconfigure svn ensure
 [Pharaoh Logging] Ensure module install is not checking versions
 sh: 1: svn: not found
 [Pharaoh Logging] Module SVN reports itself as Not Installed 
 [Pharaoh Logging] Installing as not installed
 *******************************
 *        Pharaoh Tools        *
 *         !Subversion!        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Suggested packages:
  subversion-tools db5.3-util
 The following NEW packages will be installed:
  subversion
 0 upgraded, 1 newly installed, 0 to remove and 8 not upgraded.
 Need to get 0 B/280 kB of archives.
 After this operation, 1,425 kB of additional disk space will be used.
 Selecting previously unselected package subversion.
 (Reading database ... 211282 files and directories currently installed.)
 Preparing to unpack .../subversion_1.8.8-1ubuntu3.1_amd64.deb ...
 Unpacking subversion (1.8.8-1ubuntu3.1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up subversion (1.8.8-1ubuntu3.1) ...
 [Pharaoh Logging] Adding Package subversion from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


Benefits
-----------

* The parameters used in declaring the help and installations, uninstall, ensure are not case sensitive, which is added advantage while
  compared to others.
* The user can ensure about the availability before proceeding the installation.
* It will not overwrite the packages, hence it is less time-consuming.
