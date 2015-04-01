==============
NagiosServer
==============

Synopsis
-------------

Nagios is an open source computer system monitoring, network monitoring and infrastructure monitoring software application. Nagios offers monitoring and alerting services for servers, switches, applications, and services. It alerts the users when things go wrong and alerts them a second time when the problem has been resolved.

Nagios, originally created under the name NetSaint, was written and is currently maintained by Ethan Galstad along with a group of developers who are actively maintaining both the official and unofficial plugins. Nagios was originally designed to run under Linux but also runs well on other Unix variants. It is free software licensed under the terms of the GNU General Public License version 2 as published by the Free Software Foundation.

Help Command
----------------------

This command helps to determine the usage of Nagios module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure nagios help


The pictorial screenshot of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure nagiosserver help

 ******************************


  This command is part of Core and provides you with a method by which you can install Nagios.

  NagiosServer, nagios-server, nagiosserver, nagios

        - install
        Installs Nagios Network Monitoring Server
        example: ptconfigure nagios-server install

 ------------------------------
 End Help
 ******************************


Installation
----------------

This command helps in installing the Nagios in system. The below given command will execute the process of installation.

.. code-block:: bash
        
	        ptconfigure nagios install

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure nagios-server install

 Install Nagios Server? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Nagios Server!        *
 *******************************

 * Starting nagios3 monitoring daemon nagios3                                                                                  [ OK ] 
 enabling Apache2 config...
 apache2_invoke: Enable module cgi
 * Restarting web server apache2                                                                                                  AH00558:  
 apache2: Could not reliably determine the server's fully qualified domain name, using 127.0.1.1. Set the 'ServerName' directive globally to 
 suppress this message
                                                                                                                               [ OK ]
 apache2_invoke: Enable configuration nagios3
 * Reloading web server apache2                                                                                                        * 
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libjs-jquery nagios-images nagios3-cgi nagios3-common nagios3-core
 Suggested packages:
  javascript-common
 The following NEW packages will be installed:
  libjs-jquery nagios-images nagios3 nagios3-cgi nagios3-common nagios3-core
 0 upgraded, 6 newly installed, 0 to remove and 250 not upgraded.
 Need to get 3,748 kB of archives.
 After this operation, 12.3 MB of additional disk space will be used.
 Get:1 http://archive.ubuntu.com/ubuntu/ trusty/main libjs-jquery all 1.7.2+dfsg-2ubuntu1 [78.8 kB]
 Get:2 http://archive.ubuntu.com/ubuntu/ trusty/main nagios-images all 0.8 [2,589 kB]
 Get:3 http://archive.ubuntu.com/ubuntu/ trusty/main nagios3-common all 3.5.1-1ubuntu1 [53.7 kB]
 Get:4 http://archive.ubuntu.com/ubuntu/ trusty/main nagios3-cgi amd64 3.5.1-1ubuntu1 [794 kB]
 Get:5 http://archive.ubuntu.com/ubuntu/ trusty/main nagios3-core amd64 3.5.1-1ubuntu1 [231 kB]
 Get:6 http://archive.ubuntu.com/ubuntu/ trusty/main nagios3 amd64 3.5.1-1ubuntu1 [1,528 B]
 Preconfiguring packages ...
 Fetched 3,748 kB in 1min 11s (52.1 kB/s)
 Selecting previously unselected package libjs-jquery.
 (Reading database ... 231932 files and directories currently installed.)
 Preparing to unpack .../libjs-jquery_1.7.2+dfsg-2ubuntu1_all.deb ...
 Unpacking libjs-jquery (1.7.2+dfsg-2ubuntu1) ...
 Selecting previously unselected package nagios-images.
 Preparing to unpack .../nagios-images_0.8_all.deb ...
 Unpacking nagios-images (0.8) ...
 Selecting previously unselected package nagios3-common.
 Preparing to unpack .../nagios3-common_3.5.1-1ubuntu1_all.deb ...
 Unpacking nagios3-common (3.5.1-1ubuntu1) ...
 Selecting previously unselected package nagios3-cgi.
 Preparing to unpack .../nagios3-cgi_3.5.1-1ubuntu1_amd64.deb ...
 Unpacking nagios3-cgi (3.5.1-1ubuntu1) ...
 Selecting previously unselected package nagios3-core.
 Preparing to unpack .../nagios3-core_3.5.1-1ubuntu1_amd64.deb ...
 Unpacking nagios3-core (3.5.1-1ubuntu1) ...
 Selecting previously unselected package nagios3.
 Preparing to unpack .../nagios3_3.5.1-1ubuntu1_amd64.deb ...
 Unpacking nagios3 (3.5.1-1ubuntu1) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up libjs-jquery (1.7.2+dfsg-2ubuntu1) ...
 Setting up nagios-images (0.8) ...
 Setting up nagios3-common (3.5.1-1ubuntu1) ...
 Setting up nagios3-cgi (3.5.1-1ubuntu1) ...
 Setting up nagios3-core (3.5.1-1ubuntu1) ...
 Setting up nagios3 (3.5.1-1ubuntu1) ...
 [Pharaoh Logging] Adding Package nagios3 from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 NagiosServer: Success
 ------------------------------
 Installer Finished
 ******************************




Options
-----------                               

.. cssclass:: table-bordered

 +--------------------------+----------------------------------------------------+---------------+------------------------------------+
 | Parameters		    | Alternative Parameters			         | Options       | Comments			      |
 +==========================+====================================================+===============+====================================+
 |Install Nagios Server?    | There are four alternative parameters which can be | Y	         | System starts installation process |
 |(Y/N) 		    | used in command line. 			         | 	         |			              |
 | 			    | NagiosServer, nagios-server, nagiosserver, nagios  |               |				      |
 |			    | Eg: ptconfigure nagios install/ 		         |               |				      |
 |			    | ptconfigure nagiosserver install		         |               |				      |
 +--------------------------+----------------------------------------------------+---------------+------------------------------------+
 |Install Nagios Server?    | There are four alternative parameters which can be | N             | System stops installation process  |
 |(Y/N)                     | used in command line.                              |               |                                    |
 |                          | NagiosServer, nagios-server, nagiosserver, nagios  |               |                                    |
 |                          | Eg: ptconfigure nagios install/                    |               |                                    |
 |                          | ptconfigure nagiosserver install|                  |               |                                    |
 +--------------------------+----------------------------------------------------+---------------+------------------------------------+



Benefits
--------------

* Monitoring of network services (SMTP, POP3, HTTP, NNTP, ICMP, SNMP, FTP, SSH)
* Monitoring of host resources (processor load, disk usage, system logs) on a majority of network operating systems, including Microsoft 
  Windows with the NSClient++ plugin or Check MK.
* Monitoring of anything else like probes (temperature, alarms,etc.) which have the ability to send collected data via a network to 
  specifically written plugins
* Monitoring via remotely run scripts via Nagios Remote Plugin Executor
* Remote monitoring supported through SSH or SSL encrypted tunnels.
* A simple plugin design that allows users to easily develop their own service checks depending on needs, by using their tools of choice
  (shell  scripts, C++, Perl, Ruby, Python, PHP, C#, etc.)
* Available data graphing plugins
* Parallelized service checks
* The ability to define network host hierarchies using 'parent' hosts, allowing the detection of and distinction between hosts that are down
  or unreachable
* Contact notifications when service or host problems occur and get resolved (via e-mail, pager, SMS, or any user-defined method through
  plugin  system)
* The ability to define event handlers to be run during service or host events for proactive problem resolution
* Automatic log file rotation
* Support for implementing redundant monitoring hosts
* An optional web-interface for viewing current network status, notifications, problem history, log files, etc.
* Data storage via text files rather than database
