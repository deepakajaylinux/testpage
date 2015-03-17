=================
DeveloperTools
=================

Synopsis
----------------

The devtools module makes the installation much easier to create a package following the structure defined in the Devtools. It also makes it easier to test your package, through editor. This module in a package having an excellent idea: not only does it make the user package more reliable in the long run, it also simplifies the development process in surprising way. This is suitable in Ubuntu and centOS.

Help command
------------------------

Devtools makes package development a breeze: it works with existing conventions for code structure, adding efficient tools to support the cycle of package development. With devtools, developing a package becomes so easy that it will be the user default layout whenever the user is writing a significant amount of code.

.. code-block:: bash

                ptconfigure devtools help

The following screenshot explains it. 

.. code-block:: bash

 kevell@corp:/# ptconfigure devtools help
 ******************************


  This command allows you to install a set of Developer Tools. These include
  Geany IDE, Bluefish IDE, Kompozer IDE and Emma DB Manager.

  DeveloperTools, devtools, dev-tools

        - install
        Installs the latest version of Developer Tools
        example: ptconfigure devtools install

 ------------------------------
 End Help
 ******************************





Installation
------------------

   Installation includes provision of or connection to services required to make the installed equipment ready for operation. It is a manifest process to install devtools module under ptconfigure by just using the command given below,

.. code-block:: bash


 ptconfigure devtools install

After vitalize the command it will catechize input.

When the user input as yes automatically it will install devtools with checking from the system. If not exit the installation. The following 
screen shot demonstrates it.

.. code-block:: bash


 kevell@corp:/$ ptconfigure devtools install
 Install Developer Tools? (Y/N)
 y
 *******************************
 *        Pharaoh Tools        *
 *         Devel Tools!        *
 *******************************

 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  geany-common
 Suggested packages:
  libvte9
 The following NEW packages will be installed:
  geany geany-common
 0 upgraded, 2 newly installed, 0 to remove and 301 not upgraded.
 Need to get 3,808 kB of archives.
 After this operation, 9,872 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe geany-common all 1.23.1+dfsg-1 [2,709 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/universe geany amd64 1.23.1+dfsg-1 [1,100 kB]
 Fetched 3,808 kB in 4min 54s (12.9 kB/s)
 Selecting previously unselected package geany-common.
 (Reading database ... 182047 files and directories currently installed.)
 Preparing to unpack .../geany-common_1.23.1+dfsg-1_all.deb ...
 Unpacking geany-common (1.23.1+dfsg-1) ...
 Selecting previously unselected package geany.
 Preparing to unpack .../geany_1.23.1+dfsg-1_amd64.deb ...
 Unpacking geany (1.23.1+dfsg-1) ...
 Processing triggers for doc-base (0.10.5) ...
 Processing 1 added doc-base file...
 Processing triggers for hicolor-icon-theme (0.13-1) ...
 Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
 Processing triggers for desktop-file-utils (0.22-1ubuntu1) ...
 Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
 Rebuilding /usr/share/applications/bamf-2.index...
 Processing triggers for mime-support (3.54ubuntu1) ...
 Processing triggers for man-db (2.6.7.1-1) ...
 Setting up geany-common (1.23.1+dfsg-1) ...
 Setting up geany (1.23.1+dfsg-1) ...
 Preparing to unpack .../bluefish-data_2.2.5-1_all.deb ...
 Unpacking bluefish-data (2.2.5-1) ...
 Selecting previously unselected package bluefish-plugins.
 Preparing to unpack .../bluefish-plugins_2.2.5-1_amd64.deb ...
 Unpacking bluefish-plugins (2.2.5-1) ...
 Selecting previously unselected package bluefish.
 Preparing to unpack .../bluefish_2.2.5-1_amd64.deb ...
 Unpacking bluefish (2.2.5-1) ...
 Processing triggers for hicolor-icon-theme (0.13-1) ...
 Processing triggers for shared-mime-info (1.2-0ubuntu3) ...
 Processing triggers for man-db (2.6.7.1-1) ...
 Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
 Processing triggers for desktop-file-utils (0.22-1ubuntu1) ...
 Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
 Rebuilding /usr/share/applications/bamf-2.index...
 Processing triggers for mime-support (3.54ubuntu1) ...
 Setting up bluefish-data (2.2.5-1) ...
 Setting up bluefish-plugins (2.2.5-1) ...
 Setting up bluefish (2.2.5-1) ...
 [Pharaoh Logging] Adding Package bluefish from the Packager Apt executed correctly
 PHP Warning:  file_put_contents(/opt/ptconfigure/ptconfigure/src/Modules/ptconfigureRequired/Model/../../../cleovars): failed to open stream: Permission denied in /opt/ptconfigure/ptconfigure/src/Modules/ptconfigureRequired/Model/AppConfig.php on line 115
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 DeveloperTools: Success
 ------------------------------
 Installer Finished
 ******************************

Options
-------------

.. cssclass:: table-bordered

 +--------------------------+-----------------------------------+-----------------+---------------------------------------+
 | Parameters               | Alternative Parameter             | Option          | Comments                              |
 +==========================+===================================+=================+=======================================+
 |Install devtools?(Y/N)    | We can use DeveloperTools,        | Y		  | It will install editor and Database   |
 |                          | devtools, dev-tools               |                 | devtools under ptconfigure            |
 +--------------------------+-----------------------------------+-----------------+---------------------------------------+
 |Install devtools?(Y/N)    | We can use DeveloperTools,        | N               | The system exit the installation	  |
 |                          | devtools, dev-tools|              |                 |                                       |
 +--------------------------+-----------------------------------+-----------------+---------------------------------------+



Benefits
-------------

* Facilitate the package development process
* Help release your package into the wild
* Make it easy to install editor and Database.
* Rapid Debugging
* On-the-Fly Style Changes - For quick style changes, the user don't even need to use a text editor. The user can inspect the particular 
  element on the page to determine which styles are being applied.
