===========
VNC
===========

Synopsis
-------------

This module provides assistance for installing VNC4server via apt get. It enables connectivity for virtual machine. It facilitates ensuring before installation.

Help Command
--------------

The help command provides an awareness regarding the VNC module. It also describes about the options that can be performed under this VNC module.
The help command for this VNC module is given below,

.. code-block:: bash

	ptconfigure vnc help

The screen shot given below shows you an pictorial representation regarding the usage of help command under VNC module.

.. code-block:: bash

 Kevell@corp:/# ptconfigure vnc help
 ******************************


        This command allows you to install VNC, the popular Virtual Machine Solution.

	 VNC, vnc

        - install
        Installs VNC through apt-get
        example: ptconfigure vnc install

	------------------------------
	End Help
	******************************


Installation
------------------


.. code-block:: bash
	
		ptconfigure vnc install

After inputting the command as given above, the following operations takes places.

.. cssclass:: table-bordered

 +--------------------+------------------------+---------+--------------------------------------------------+
 | Parameters         | Alternative Parameters | Options | Comment                                          |
 +====================+========================+=========+==================================================+
 |Install VNC? (Y/N)  | VNC, vnc               | Y(Yes)  | If the user wish to proceed with installation    |
 |                    |                        |         | process, they can input as Y.                    |
 +--------------------+------------------------+---------+--------------------------------------------------+ 
 |Install VNC? (Y/N)  | VNC, vnc               | N(No)   | If the user wish to quit the installation        |
 |                    |                        |         | process, they can quit simply by using N.|       |
 +--------------------+------------------------+---------+--------------------------------------------------+


While installing the VNC server it performs the following operations as given below:

* Reads the package lists, state information,
* Builds the dependency tree.
* Installs the xbase-clients as extra packages, vnc-java as suggested packages.
* Installs vnc4server xbase-clients as new packages.
* It also displays the number of files upgraded, newly installed, removed, not upgraded.

The screen shot as given below, explains the users graphically regarding the process of installation.

.. code-block:: bash

 kevell@corp:/# ptconfigure vnc install
 Install VNC? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          ! VNC !        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  xbase-clients
 Suggested packages:
  vnc-java
 The following NEW packages will be installed:
  vnc4server xbase-clients
 0 upgraded, 2 newly installed, 0 to remove and 8 not upgraded.
 Need to get 1,579 kB of archives.
 After this operation, 5,418 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe xbase-clients all 1:7.7+1ubuntu8 [2,752 B]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe vnc4server amd64 4.1.1+xorg4.3.0-37ubuntu5.0.1 [1,577 kB]
 Fetched 1,579 kB in 33s (46.6 kB/s)
 Selecting previously unselected package xbase-clients.
 (Reading database ... 211210 files and directories currently installed.)
 Preparing to unpack .../xbase-clients_1%3a7.7+1ubuntu8_all.deb ...
 Unpacking xbase-clients (1:7.7+1ubuntu8) ...
 Selecting previously unselected package vnc4server.
 Preparing to unpack .../vnc4server_4.1.1+xorg4.3.0-37ubuntu5.0.1_amd64.deb ...
 Unpacking vnc4server (4.1.1+xorg4.3.0-37ubuntu5.0.1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up xbase-clients (1:7.7+1ubuntu8) ...
 Setting up vnc4server (4.1.1+xorg4.3.0-37ubuntu5.0.1) ...
 update-alternatives: using /usr/bin/vnc4server to provide /usr/bin/vncserver (vncserver) in auto mode
 update-alternatives: using /usr/bin/Xvnc4 to provide /usr/bin/Xvnc (Xvnc) in auto mode
 update-alternatives: using /usr/bin/x0vnc4server to provide /usr/bin/x0vncserver (x0vncserver) in auto mode
 update-alternatives: using /usr/bin/vnc4passwd to provide /usr/bin/vncpasswd (vncpasswd) in auto mode
 update-alternatives: using /usr/bin/vnc4config to provide /usr/bin/vncconfig (vncconfig) in auto mode
 [Pharaoh Logging] Adding Package vnc4server from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 VNC: Success
 ------------------------------
 Installer Finished
 ******************************



If the vnc server already exists in the users machine, it will throws an exception message as the vnc server is already installed. The following screenshot gives an pictorial representation regarding the exception message.


.. code-block:: bash

 kevell@corp:/# ptconfigure vnc install
 Install VNC? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          ! VNC !        *
 *******************************
 [Pharaoh Logging] Package vnc4server from the Packager Apt is already installed, so not installing
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 VNC: Success
 ------------------------------
 Installer Finished
 ******************************



Benefits
---------------

* It allows the process of ensuring before installation.
* It facilitates installation via apt get.
* It enables the virtual machine connectivity.
* In case of VNC server is already exist, it throws exceptional message during the process of ensuring.
