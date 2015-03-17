==============
Virtual box
==============

Synopsis
-----------

This module encourage installation of voice. In case of phlagrant module fully managed by virtual box.  It is user friendly with Ubuntu and cent OS.  The Virtual Box package installs on an existing host operating system as an application. Users of Virtual Box can load multiple guest OSs under a single host operating-system. Virtual Box has supported Open Virtualization Format (OVF).This is comfortable with Ubuntu and Cent OS.

Help command
-------------

The help command guide the user to install virtual box. The following screen shot shows about installation of virtual box.

.. code-block:: bash

	kevell@corp:/# ptconfigure Virtualbox help
	******************************


         This command allows you to install Virtualbox, the popular Virtual Machine Solution.

         Virtualbox, virtualbox

        - install
        Installs Virtualbox through apt-get
        example: ptconfigure virtualbox install

	------------------------------
	End Help
	******************************

Installation
----------------

This module instruct the user to install. To activate virtual box follow the command as,

.. code-block:: bash

	ptconfigure virtual box install

Then the system can enquire
ptconfigure virtual box install? (Y/N) 
If the user enters Y then it will be installed, else it will exit the screen.


.. code-block:: bash

 kevell@corp:/# ptconfigure Virtualbox install
 Install Virtualbox? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *          ! Virtualbox !        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-27415379023.sh
 chmod 755 /tmp/ptconfigure-temp-script-27415379023.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-27415379023.sh Permissions
 Executing /tmp/ptconfigure-temp-script-27415379023.sh
 invoke-rc.d: initscript virtualbox, action "restart" failed.
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  dkms libgsoap4 virtualbox-dkms virtualbox-qt
 Suggested packages:
  debhelper virtualbox-guest-additions-iso vde2
 The following NEW packages will be installed:
   dkms libgsoap4 virtualbox virtualbox-dkms virtualbox-qt
 0 upgraded, 5 newly installed, 0 to remove and 6 not upgraded.
 Need to get 21.2 MB of archives.
 After this operation, 85.7 MB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libgsoap4 amd64 2.8.16-2 [525 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/multiverse virtualbox amd64 4.3.10-dfsg-1 [15.5 MB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main dkms all 2.2.0.3-1.1ubuntu5.14.04 [64.6 kB]
 Get:4 http://in.archive.ubuntu.com/ubuntu/ trusty/multiverse virtualbox-dkms all 4.3.10-dfsg-1 [538 kB]
 Get:5 http://in.archive.ubuntu.com/ubuntu/ trusty/multiverse virtualbox-qt amd64 4.3.10-dfsg-1 [4,592 kB]
 Fetched 21.2 MB in 54s (389 kB/s)
 Selecting previously unselected package libgsoap4:amd64.
 (Reading database ... 203014 files and directories currently installed.)
 Preparing to unpack .../libgsoap4_2.8.16-2_amd64.deb ...
 Unpacking libgsoap4:amd64 (2.8.16-2) ...
 Selecting previously unselected package virtualbox.
 Preparing to unpack .../virtualbox_4.3.10-dfsg-1_amd64.deb ...
 Unpacking virtualbox (4.3.10-dfsg-1) ...
 Selecting previously unselected package dkms.
 Preparing to unpack .../dkms_2.2.0.3-1.1ubuntu5.14.04_all.deb ...
 Unpacking dkms (2.2.0.3-1.1ubuntu5.14.04) ...
 Selecting previously unselected package virtualbox-dkms.
 Preparing to unpack .../virtualbox-dkms_4.3.10-dfsg-1_all.deb ...
 Unpacking virtualbox-dkms (4.3.10-dfsg-1) ...
 Selecting previously unselected package virtualbox-qt.
 Preparing to unpack .../virtualbox-qt_4.3.10-dfsg-1_amd64.deb ...
 Unpacking virtualbox-qt (4.3.10-dfsg-1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 Processing triggers for hicolor-icon-theme (0.13-1) ...
 Processing triggers for shared-mime-info (1.2-0ubuntu3) ...
 Processing triggers for mime-support (3.54ubuntu1.1) ...
 Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
 Processing triggers for desktop-file-utils (0.22-1ubuntu1) ...
 Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
 Rebuilding /usr/share/applications/bamf-2.index...
 Setting up libgsoap4:amd64 (2.8.16-2) ...
 Setting up virtualbox (4.3.10-dfsg-1) ...
 * Stopping VirtualBox kernel modules
   ...done.
 * Starting VirtualBox kernel modules
 * No suitable module for running kernel found
   ...fail!
 Setting up dkms (2.2.0.3-1.1ubuntu5.14.04) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 Setting up virtualbox-dkms (4.3.10-dfsg-1) ...
 Loading new virtualbox-4.3.10 DKMS files...
 First Installation: checking all kernels...
 Building for 3.13.0-32-generic and 3.13.0-43-generic
 Building initial module for 3.13.0-32-generic
 Done.

 vboxdrv:
 Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-32-generic/updates/dkms/

 vboxnetadp.ko:
 Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-32-generic/updates/dkms/

 vboxnetflt.ko:
 Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-32-generic/updates/dkms/

 vboxpci.ko:
 Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-32-generic/updates/dkms/

 depmod.......

 DKMS: install completed.
 Building initial module for 3.13.0-43-generic
 Done.

 vboxdrv:
 Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-43-generic/updates/dkms/

 vboxnetadp.ko:
  Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-43-generic/updates/dkms/

 vboxnetflt.ko:
 Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-43-generic/updates/dkms/

 vboxpci.ko:
 Running module version sanity check.
 - Original module
   - No original module exists within this kernel
 - Installation
   - Installing to /lib/modules/3.13.0-43-generic/updates/dkms/

 depmod.........

 DKMS: install completed.
 * Stopping VirtualBox kernel modules
   ...done.
 * Starting VirtualBox kernel modules
   ...done.
 Setting up virtualbox-qt (4.3.10-dfsg-1) ...
 Processing triggers for libc-bin (2.19-0ubuntu6.4) ...
 Temp File /tmp/ptconfigure-temp-script-27415379023.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Virtualbox: Success
 ------------------------------
 Installer Finished
 ******************************







Options
---------
 
.. cssclass:: table-bordered

 +-----------------------------+-----------------+------------------------+-------------------------------------+
 | Parameters		       | Option	         | Alternative Parameter  | Comments			        |
 +=============================+=================+========================+=====================================+
 |Install Virtualbox? (Y/N)    |Yes		 | Virtualbox, virtualbox | System starts installation process  |
 +-----------------------------+-----------------+------------------------+-------------------------------------+
 |Install Virtualbox? (Y/N)    |No               | Virtualbox, virtualbox | Exit the installation process|      |
 +-----------------------------+-----------------+------------------------+-------------------------------------+
		



Benefits
----------

* Voice can be installed via this module.
* Both ISO images and host-connected physical devices can be mounted as CD/DVD drives.
* The DVD image of a Linux distribution can be downloaded and used directly by VirtualBox.

 
