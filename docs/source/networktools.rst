=============
NetworkTools
=============

Synopsis
----------

The network tools are software utilities designed to analyze and configure various aspects of computer network. The most common network tools found on most operating system includes Traceroute , Netstat and Ping. Each network tools have its own functions.

For example: 

Ping is used to check connectivity

Netstat is used to display network connection both incoming and outgoing

Help Command
--------------

This command helps to determine the usage of network tools module. The user will come to know about the different ways/format to execute this module. This command will guide the end user to know when and how the command to be used. Below given are the command and the screenshot of the same. 


.. code-block:: bash

		ptconfigure networktools help


The pictorial representation of the above command is listed below,


.. code-block:: bash

 kevell@corp:/# ptconfigure NetworkTools help
 ******************************


  This command allows you to install a set of common Network Tools. These include
  traceroute, netstat, lsof, telnet and ps.

  NetworkTools, networktools, network-tools

        - install
        Installs the latest version of Network Tools
        example: ptconfigure networktools install

 ------------------------------
 End Help
 ******************************


Installation
---------------

When the user needs to install any network tool in machine. The below given command will execute the process of installation.

.. code-block:: bash


 	ptconfigure networktool install



.. cssclass:: table-bordered

 +-----------------------------+--------------------------------+-------------------+-------------------------------------+
 | Parameters		       | Alternative Parameters		| Options	    | Comments				  |
 +=============================+================================+===================+=====================================+
 |Install Network Tools? (Y/N) | Instead of NetworkTools, we    | Y(Yes)	    | If the user wish to proceed the     |
 |			       | can use networktools,          | 		    | installation process they can input |
 | 			       | network-tools also.		| 		    | as Y.				  |
 +-----------------------------+--------------------------------+-------------------+-------------------------------------+
 |Install Network Tools? (Y/N) | Instead of NetworkTools, we    | N(No)             | If the user wish to quit the        |
 |                             | can use networktools,          |                   | installation process they can input |
 |                             | network-tools also.            |                   | as N.|                              |
 +-----------------------------+--------------------------------+-------------------+-------------------------------------+
 


If the user proceeds installation, during the process of installation the following steps are involved,

* builds the dependency tree.
* Reads the state information.
* list outs the new packages that are installing.
* details regarding the number of files upgraded, newly installed, removed and not upgraded.



The following screenshot pictorially depicts the above described process of installation and uninstallation.

.. code-block:: bash

 kevell@corp:/# ptconfigure NetworkTools install
 Install Network Tools? (Y/N)
 Y
 *******************************
 *        Pharaoh Tools        *
 *         !Network Tools!!        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following NEW packages will be installed:
  traceroute
 0 upgraded, 1 newly installed, 0 to remove and 301 not upgraded.
 Need to get 45.0 kB of archives.
 After this operation, 176 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe traceroute amd64 1:2.0.20-0ubuntu0.1 [45.0 kB]
 Fetched 45.0 kB in 4s (10.0 kB/s)
 Selecting previously unselected package traceroute.
 (Reading database ... 182980 files and directories currently installed.)
 Preparing to unpack .../traceroute_1%3a2.0.20-0ubuntu0.1_amd64.deb ...
 Unpacking traceroute (1:2.0.20-0ubuntu0.1) ...
 Processing triggers for man-db (2.6.7.1-1) ...
 Setting up traceroute (1:2.0.20-0ubuntu0.1) ...
 update-alternatives: using /usr/bin/traceroute.db to provide /usr/bin/traceroute (traceroute) in auto mode
 update-alternatives: using /usr/bin/lft.db to provide /usr/bin/lft (lft) in auto mode
 update-alternatives: using /usr/bin/traceproto.db to provide /usr/bin/traceproto (traceproto) in auto mode
 update-alternatives: using /usr/sbin/tcptraceroute.db to provide /usr/sbin/tcptraceroute (tcptraceroute) in auto mode
 [Pharaoh Logging] Adding Package traceroute from the Packager Apt executed correctly
 [Pharaoh Logging] Package netstat from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package lsof from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package telnet from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package ps from the Packager Apt is already installed, so not installing
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 NetworkTools: Success
 ------------------------------
 Installer Finished
 ******************************


.. code-block:: bash

 kevell@corp:/# ptconfigure networktools uninstall

 Uninstall Network Tools? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         !Network Tools!!        *
 *******************************
 [Pharaoh Logging] Removing Package traceroute
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Package 'traceroute' is not installed, so not removed
 0 upgraded, 0 newly installed, 0 to remove and 70 not upgraded.
 [Pharaoh Logging] Package traceroute from the Packager Apt is not installed, so not removed.
 [Pharaoh Logging] Removing Package netstat
 E: Unable to locate package netstat
 Reading package lists...
 Building dependency tree...
 Reading state information...
 [Pharaoh Logging] Removing Package lsof
 php5_invoke prerm: Disable module opcache for apache2 SAPI
 php5_invoke prerm: Disable module readline for apache2 SAPI
 php5_invoke prerm: Disable module pdo for apache2 SAPI
 php5_invoke prerm: Disable module mcrypt for apache2 SAPI
 php5_invoke prerm: Disable module json for apache2 SAPI
 apache2_invoke prerm: Disable module php5
 AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 127.0.1.1. Set the 'ServerName' directive globally to suppress this message
 php5_invoke prerm: Disable module readline for cgi SAPI
 php5_invoke prerm: Disable module readline for cli SAPI
 php5_invoke prerm: Disable module opcache for cli SAPI
 php5_invoke prerm: Disable module pdo for cli SAPI
 php5_invoke prerm: Disable module mcrypt for cli SAPI
 php5_invoke prerm: Disable module json for cli SAPI
 php5_invoke prerm: Disable module opcache for cgi SAPI
 php5_invoke prerm: Disable module pdo for cgi SAPI
 php5_invoke prerm: Disable module mcrypt for cgi SAPI
 php5_invoke prerm: Disable module json for cgi SAPI
 apache2_invoke php5-cgi prerm: No action required
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  apache2 libmcrypt4
 Use 'apt-get autoremove' to remove them.
 The following packages will be REMOVED:
   libapache2-mod-php5 lsof php5 php5-cgi php5-cli php5-common php5-json
  php5-mcrypt php5-readline
 0 upgraded, 0 newly installed, 9 to remove and 70 not upgraded.
 After this operation, 39.2 MB disk space will be freed.
 (Reading database ... 194484 files and directories currently installed.)
 Removing php5 (5.5.9+dfsg-1ubuntu4.7) ...
 Removing libapache2-mod-php5 (5.5.9+dfsg-1ubuntu4.7) ...
 Module php5 disabled.
  * Restarting web server apache2
   ...done.
 Removing php5-readline (5.5.9+dfsg-1ubuntu4.7) ...
 Removing php5-mcrypt (5.4.6-0ubuntu5) ...
 Removing php5-cli (5.5.9+dfsg-1ubuntu4.7) ...
 Removing php5-cgi (5.5.9+dfsg-1ubuntu4.7) ...
 Removing php5-json (1.3.2-2build1) ...
 Removing php5-common (5.5.9+dfsg-1ubuntu4.7) ...
 Removing lsof (4.86+dfsg-1ubuntu2) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 [Pharaoh Logging] Removed Package lsof from the Packager Apt
 [Pharaoh Logging] Removing Package telnet
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Package 'telnet' is not installed, so not removed
 The following packages were automatically installed and are no longer required:
   apache2 libmcrypt4
 Use 'apt-get autoremove' to remove them.
 0 upgraded, 0 newly installed, 0 to remove and 70 not upgraded.
 [Pharaoh Logging] Package telnet from the Packager Apt is not installed, so not removed.
 [Pharaoh Logging] Removing Package ps
 E: Unable to locate package ps
 Reading package lists...
 Building dependency tree...
 Reading state information...
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************
 
 
 Single App Uninstaller:
 ------------------------------
 NetworkTools: Success
 ------------------------------
 Installer Finished
 ******************************


Benefits
-----------

This module helps in installing the set of common network tools. This benefits the users to install various tools which can be useful when networking with other computers both within the network and across the internet. This helps the users who are working with remote machines.
