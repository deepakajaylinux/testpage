============
Git tools
============


Synopsis
------------

Gittools is a distributed revision control system with an emphasis on speed, data integrity, and support for distributed, non-linear workflows.
This module lift installation in updated version. While installing it can also install gitfrom,git core,gitcole,gitfrom under  ptconfigure. Automation is possible. It is user friendly with Ubuntu and cent OS.  

Help command
---------------

This help command guide the user about ptconfigure. It is less time consuming because it can installed automatically. Suitable for all type of user. The following help command will assist the user for gittools installation. This command-line argument specifies the name of the command about which information is to be displayed.

.. code-block:: bash

		ptconfigure gittools help

After typing the command it shows the usage. The screen shot can express the function of this command.

.. code-block:: bash

 kevell@corp:/# ptconfigure GitTools help
 ******************************


  This command allows you to install Git and a set of common Git Tools. These include
  Git - the distributed source control manager, git Core a supplement to Git, Gitk
  which is a GUI for git, and git-cola, which is also a Git GUI.

  GitTools, gittools, git-tools

        - install
        Installs the latest version of Git Tools
        example: ptconfigure gittools install

 ------------------------------
 End Help
 ******************************

Installation
----------------

   Installation includes provision of or connection to services required to make the installed equipment ready for operation. It is a manifest process to install gittools module under ptconfigure by just using the command given below,

.. code-block:: bash 

		ptconfigure gittools install

After vitalize the command it will catechize input.

The user input as yes automatically it will install gittools with checking from the system.  The following screen shot demonstrates it.


.. code-block:: bash

 kevell@corp:/# ptconfigure gittools install
 Install Git Tools? (Y/N)
 y
 *******************************
 *        Pharaoh Tools        *
 *         !Git Tools!!        *
 *******************************
 [Pharaoh Logging] Package git from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package git-core from the Packager Apt is already installed, so not installing
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  linux-headers-generic linux-image-generic
 Use 'apt-get autoremove' to remove them.
 Suggested packages:
  git-doc
 The following NEW packages will be installed:
  gitk
 0 upgraded, 1 newly installed, 0 to remove and 299 not upgraded.
 Need to get 121 kB of archives.
 After this operation, 1,250 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main gitk all 1:1.9.1-1ubuntu0.1 [121 kB]
 Fetched 121 kB in 19s (6,077 B/s)
 Selecting previously unselected package gitk.
 (Reading database ... 176395 files and directories currently installed.)
 Preparing to unpack .../gitk_1%3a1.9.1-1ubuntu0.1_all.deb ...
 Unpacking gitk (1:1.9.1-1ubuntu0.1) ...
 Processing triggers for man-db (2.6.7.1-1) ...
 Setting up gitk (1:1.9.1-1ubuntu0.1) ...
 [Pharaoh Logging] Adding Package gitk from the Packager Apt executed correctly
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  linux-headers-generic linux-image-generic
 Use 'apt-get autoremove' to remove them.
 The following extra packages will be installed:
  libjs-jquery libjs-underscore
 Suggested packages:
  python-pyinotify python-simplejson javascript-common
 Recommended packages:
  xxdiff
 The following NEW packages will be installed:
  git-cola libjs-jquery libjs-underscore
 0 upgraded, 3 newly installed, 0 to remove and 299 not upgraded.
 Need to get 363 kB of archives.
 After this operation, 1,886 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/main libjs-jquery all 1.7.2+dfsg-2ubuntu1 [78.8 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/main libjs-underscore all 1.4.4-2ubuntu1 [45.6 kB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty/universe git-cola all 1.9.3-1 [239 kB]
 Fetched 363 kB in 1min 3s (5,679 B/s)
 Selecting previously unselected package libjs-jquery.
 (Reading database ... 176413 files and directories currently installed.)
 Preparing to unpack .../libjs-jquery_1.7.2+dfsg-2ubuntu1_all.deb ...
 Unpacking libjs-jquery (1.7.2+dfsg-2ubuntu1) ...
 Selecting previously unselected package libjs-underscore.
 Preparing to unpack .../libjs-underscore_1.4.4-2ubuntu1_all.deb ...
 Unpacking libjs-underscore (1.4.4-2ubuntu1) ...
 Selecting previously unselected package git-cola.
 Preparing to unpack .../git-cola_1.9.3-1_all.deb ...
 Unpacking git-cola (1.9.3-1) ...
 Processing triggers for man-db (2.6.7.1-1) ...
 Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
 Processing triggers for desktop-file-utils (0.22-1ubuntu1) ...
 Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
 Rebuilding /usr/share/applications/bamf-2.index...
 Processing triggers for mime-support (3.54ubuntu1) ...
 Setting up libjs-jquery (1.7.2+dfsg-2ubuntu1) ...
 Setting up libjs-underscore (1.4.4-2ubuntu1) ...
 Setting up git-cola (1.9.3-1) ...
 [Pharaoh Logging] Adding Package git-cola from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 GitTools: Success
 ------------------------------
 Installer Finished
 ******************************

The installation processing quickly by the following steps,

Step 1	Install gittools ?(Y/N)
Step 2	If the user gives Y,the system can check the version and install it
Step 3	If the user gives N, exit the installation.

Options
---------

.. cssclass:: table-bordered

 +-----------------------------+---------------------------------+----------------+-----------------------------------------------+
 |	Parameters  	       | Alternative Parameter           |  Options	  | 		Comments		          |
 +=============================+=================================+================+===============================================+
 |Install gittools?(Y/N)       |Instead of using gittools we can |Y(Yes)	  |It will install git and set of common 	  |
 |		               |use GitTools,gittools,git-tools  |		  |gittools under ptconfigure.		          |
 +-----------------------------+---------------------------------+----------------+-----------------------------------------------+
 |Install gittools?(Y/N)       |Instead of using gittools we can |N(No)		  |The system exit the installation 		  |
 |		               |use GitTools,gittools,git-tools| |		  |					          |
 +-----------------------------+---------------------------------+----------------+-----------------------------------------------+


Benefits
-----------

* Gittools are associated with complex workflows.
* Gittools makes granular commits easier than any other version control system (VCS) because the user can determine which changes exactly
  shall be in the next commit.
* Gittools to improve the user coding workflow.
* git-cola  is an advanced Git commit tool, similar to git-gui.
* git-cola features a graphical  viewer, easy, interactive staging, inotify support.
