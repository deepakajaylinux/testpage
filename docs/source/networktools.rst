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



The following screenshot pictorially depicts the above described process of installation.

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


Benefits
-----------

This module helps in installing the set of common network tools. This benefits the users to install various tools which can be useful when networking with other computers both within the network and across the internet. This helps the users who are working with remote machines.
