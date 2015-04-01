==============
VMWarePlayer
==============

Synopsis
----------------

VMPlayer can run existing virtual appliances and create its own virtual machines (which require an operating system to be installed to be functional). It uses the same virtualization core as VMware Workstation, a similar program with more features, but not free of charge. VMware Player is available in ptconfigure. It is suitable with Ubuntu and CentOS.

Help command
-----------------------

This help command guides the user to create virtual machine player. Specialized in ptconfigure. Also provides features for virtual machine 
player. 

The help command for Vmplayer is shown below.

.. code-block:: bash
		
	ptconfigure VMWarePlayer help

After inputs the above command, it starts functioning to create the player setting. It catechesis the functions of vmplayer in the screenshots.


.. code-block:: bash

 kevell@corp:/# ptconfigure VMWarePlayer help
 ******************************


  This command allows you to install Logstash.

  VMWarePlayer

        - install
        Installs VMWarePlayer
        example: ptconfigure VMWarePlayer install

 ------------------------------
 End Help
 ******************************

Installation
-----------------

The installation of vmplayer required to make the installation in an updated version. It is a manifest process to install vmplayer module under ptconfigure by just using the command given below,

.. code-block:: bash

	ptconfigure VMWarePlayer install

After vitalize the command it will catechize input.

When the user input as yes automatically it will install vmplayer with checking from the system. If not exit the installation. The following screen shot demonstrate vmplayer and its functions.

Option
------------

.. cssclass:: table-bordered

 +--------------------------+------------------------------------+-----------------+---------------------------------------------+
 | Parameters		    | Alternate Parameters		 | Options	   | Comments				         |
 +==========================+====================================+=================+=============================================+
 |Install vmplayer?(Y/N)    | Instead of using vmplayer we can   | Y		   | It will install vmplayer under ptconfigure  |
 |			    | use  VMPlayer, VM-player		 |  		   | in Pharaoh tools			         |
 +--------------------------+------------------------------------+-----------------+---------------------------------------------+
 |Install vmplayer?(Y/N)    | Instead of using vmplayer we can   | N               | The system exit the installation            |
 |                          | use  VMPlayer, VM-player|          |                 |                                             |
 +--------------------------+------------------------------------+-----------------+---------------------------------------------+

.. code-block:: bash

 kevell@corp:/# ptconfigure VMWarePlayer install
 Install VMWarePlayer? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *          ! VMWare Player !        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-7944529549.sh
 chmod 755 /tmp/ptconfigure-temp-script-7944529549.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-7944529549.sh Permissions
 Executing /tmp/ptconfigure-temp-script-7944529549.sh
 --2015-03-26 10:24:11--  https://download3.vmware.com/software/player/file/VMware-Player-7.0.0-2305329.x86_64.bundle
 Resolving download3.vmware.com (download3.vmware.com)... 23.65.99.51, 2600:1411:0:193::2ef, 2600:1411:0:1a0::2ef, ...
 Connecting to download3.vmware.com (download3.vmware.com)|23.65.99.51|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 210911382 (201M) [application/x-octet-stream]
 Saving to: â€˜VMware-Player-7.0.0-2305329.x86_64.bundleâ€™ 

 100%[======================================================================================================>] 21,09,11,382 44.1KB/s   in 2h
 36m 

 2015-03-26 13:01:08 (21.9 KB/s) - â€˜VMware-Player-7.0.0-2305329.x86_64.bundleâ€™ saved [210911382/210911382]


 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine", 

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",

 (vmware-installer.py:25874): Gtk-WARNING **: Unable to locate theme engine in module_path: "murrine",
 Gtk-Message: Failed to load module "canberra-gtk-module": libcanberra-gtk-module.so: cannot open shared object file: No such file or directory
 Extracting VMware Installer...done.
 Temp File /tmp/ptconfigure-temp-script-7944529549.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


Benefits
----------------

* Run the existing virtual appliences and create virtual machine
* Non case sensitive
* Suitable for Ubuntu and Cent OS
* Used for all kind of professionals
