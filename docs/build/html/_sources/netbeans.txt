============
NetBeans
============


Synopsis
-------------

NetBeans is an integrated development environment (IDE) for developing primarily with Java, but also with other languages, in particular PHP, C/C++, and HTML. It is also an application platform framework for Java desktop applications and others.

The NetBeans IDE is written in Java and can run on Windows, OS X, Linux, Solaris and other platforms supporting a compatible JVM. NetBeans IDE is a cross-platform IDE with built-in-support for Java Programming Language.

The NetBeans Platform allows applications to be developed from a set of modular software components called modules. Applications based on the NetBeans Platform (including the NetBeans IDE itself) can be extended by third party developers. 

Help Command
----------------------

This command helps to determine the usage of Netbeans module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure Netbeans help


.. code-block:: bash

 kevell@corp:/# ptconfigure netbeans help
 ******************************


  This command allows you to install and uninstall NetBeans - IDE.

  NetBeans, Netbeans, netbeans

        - install
        Installs a version of NetBeans.
        example: ptconfigure netbeans install
	
	- uninstall
        Uninstalls a version of NetBeans.
        example: ptconfigure netbeans uninstall
 ------------------------------
 End Help
 ******************************


Installation
----------------

This command helps in installing Netbeans in system. The below given command will execute the process of installation.

.. code-block:: bash
        
	        ptconfigure netbeans install

.. code-block:: bash


 kevell@corp:/# ptconfigure netbeans install
 Install NetBeans-8.0? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         !!NetBeans!!        *
 *******************************
 [Pharaoh Logging] Ensure module install is not checking versions
 [Pharaoh Logging] Module Java reports itself as Installed
 [Pharaoh Logging] Not installing as already installed

 Enter (1) to Install NetBeans in Silent:
 Enter (2) to install NetBeans in UserFriendly:
 1
 Creating /tmp/ptconfigure-temp-script-53829501149.sh
 chmod 755 /tmp/ptconfigure-temp-script-53829501149.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-53829501149.sh Permissions
 Executing /tmp/ptconfigure-temp-script-53829501149.sh
 --2015-04-01 11:42:15--  http://download.netbeans.org/netbeans/8.0/final/bundles/netbeans-8.0-linux.sh
 Resolving download.netbeans.org (download.netbeans.org)... 137.254.120.26
 Connecting to download.netbeans.org (download.netbeans.org)|137.254.120.26|:80... connected.
 HTTP request sent, awaiting response... 302 Moved Temporarily
 Location: http://dlc-cdn.sun.com/netbeans/8.0/final/bundles/netbeans-8.0-linux.sh [following]
 --2015-04-01 11:42:16--  http://dlc-cdn.sun.com/netbeans/8.0/final/bundles/netbeans-8.0-linux.sh
 Resolving dlc-cdn.sun.com (dlc-cdn.sun.com)... 23.205.118.80, 23.205.118.73
 Connecting to dlc-cdn.sun.com (dlc-cdn.sun.com)|23.205.118.80|:80... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 212403200 (203M) [application/x-sh]
 Saving to: â€˜netbeans-8.0-linux.shâ€™ 

 100%[===========================================================================================>] 21,24,03,200 78.0KB/s   in 78m 40s

 2015-04-01 13:00:58 (43.9 KB/s) - â€˜netbeans-8.0-linux.shâ€™ saved [212403200/212403200]

 Temp File /tmp/ptconfigure-temp-script-53829501149.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 NetBeans: Success
 ------------------------------
 Installer Finished
 ****************************** 


Uninstallation
-----------------

This command helps in uninstalling Netbeans in system. The below given command will execute the process of installation.

.. code-block:: bash

	ptconfigure netbeans uninstall

.. code-block:: bash

 kevell@corp:/# ptconfigure netbeans uninstall

 Uninstall NetBeans-8.0? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         !!NetBeans!!        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-80402838784.sh
 chmod 755 /tmp/ptconfigure-temp-script-80402838784.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-80402838784.sh Permissions
 Executing /tmp/ptconfigure-temp-script-80402838784.sh
 Configuring the installer...
 Searching for JVM on the system...
 Extracting installation data...
 Running the installer wizard...
 Temp File /tmp/ptconfigure-temp-script-80402838784.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Uninstaller:
 ------------------------------
 NetBeans: Success
 ------------------------------
 Installer Finished
 ******************************





Options
-----------                               

.. cssclass:: table-bordered


 +---------------------------------+--------------------------------------------+-------------+--------------------------------------+
 | Parameters			   | Alternative Parameters			| Options     | Comments			     |
 +=================================+============================================+=============+======================================+
 |Install Netbeans? (Y/N)          | There are Three alternative parameters 	| Y	      | System starts installation process   |
 |				   | which can be used in command line. 	| 	      | 				     |
 |				   | Netbeans , NetBeans , netbeans		| 	      |					     |
 |				   | Eg: ptconfigure NetBeans install,		|	      |					     |	
 | 				   | ptconfigure netbeans install		|             |					     |
 +---------------------------------+--------------------------------------------+-------------+--------------------------------------+
 |Install Netbeans? (Y/N)          | There are Three alternative parameters     | N           | System stops installation process    |
 |                                 | which can be used in command line.         |             |                                      |
 |                                 | Netbeans , NetBeans , netbeans             |             |                                      |
 |                                 | Eg: ptconfigure NetBeans install,          |             |                                      |  
 |                                 | ptconfigure netbeans install|              |             |                                      |
 +---------------------------------+--------------------------------------------+-------------+--------------------------------------+



Benefits
--------------

* User interface management (e.g. menus and toolbars)
* User settings management
* Storage management (saving and loading any kind of data)
* Window management
* Wizard framework (supports step-by-step dialogs)
* NetBeans Visual Library
* Integrated development tools
