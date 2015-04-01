=========
PHPEdit  
=========

Synopsis
------------
PHPEdit module is a complete Integrated Development Environment for PHP. Much more than a simple PHP edit, it helps the user to carry out their projects in a friendly and efficient way, with a single tool integrating all the features the user will need from the design of their projects, their documentation, to their deployment. It appropriate with Ubuntu and centOS. 

Help command
-----------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Phpedit module. It lists out the alternative parameters of Phpedit module. It also describes the syntax for installing the Phpedit module. The help command for Phpedit module is shown as below.

.. code-block:: bash

		ptconfigure Phpedit help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Phpedit.


.. code-block:: bash

 kevell@corp:/# ptconfigure PHPEdit help

 ******************************


  This command allows you to update PHPEdit.

  PHP-Edit, phpedit, PHPEdit

        - install
        Installs the latest version of PHPEdit
        example: ptconfigure phpedit install

 ------------------------------
 End Help
 ******************************


Installation
----------------

PHPEdit comes with a lot of extensions, frameworks, help files and tools, so it is shipped in an installer which can be customized to suits the user needs.However, because PHPEdit is constantly evolving, with new features and maintenance fixes, an auto update system is also available, to help keep up with PHPEdit's latest releases effortlessly. the command used for installation of this module as follows,

.. code-block:: bash

		ptconfigure Phpedit install

The screen shot makes clear about this module.


.. code-block:: bash

 kevell@corp:/# ptconfigure phpedit install
 Install PHPEdit? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         PHPEdit!        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Suggested packages:
  bluefish-dbg libxml2-utils tidy weblint-perl weblint
 The following NEW packages will be installed:
  bluefish
 0 upgraded, 1 newly installed, 0 to remove and 187 not upgraded.
 Need to get 0 B/243 kB of archives.
 After this operation, 762 kB of additional disk space will be used.
 Selecting previously unselected package bluefish.
 (Reading database ... 196191 files and directories currently installed.)
 Preparing to unpack .../bluefish_2.2.5-1_amd64.deb ...
 Unpacking bluefish (2.2.5-1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Processing triggers for mime-support (3.54ubuntu1.1) ...
 Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
 Processing triggers for desktop-file-utils (0.22-1ubuntu1) ...
 Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
 Rebuilding /usr/share/applications/bamf-2.index...
 Setting up bluefish (2.2.5-1) ...
 [Pharaoh Logging] Adding Package bluefish from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ****************************** 


 Single App Installer:
 --------------------------------------------
 PHPEdit: Success
 ------------------------------
 Installer Finished
 ******************************


Uninstallation
----------------

The command used for uninstallation of the module is listed below,

.. code-block:: bash


 kevell@corp:/# ptconfigure phpedit install
 Install PHPEdit? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         PHPEdit!        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Suggested packages:
  bluefish-dbg libxml2-utils tidy weblint-perl weblint
 The following NEW packages will be installed:
  bluefish
 0 upgraded, 1 newly installed, 0 to remove and 187 not upgraded.
 Need to get 0 B/243 kB of archives.
 After this operation, 762 kB of additional disk space will be used.
 Selecting previously unselected package bluefish.
 (Reading database ... 196191 files and directories currently installed.)
 Preparing to unpack .../bluefish_2.2.5-1_amd64.deb ...
 Unpacking bluefish (2.2.5-1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Processing triggers for mime-support (3.54ubuntu1.1) ...
 Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
 Processing triggers for desktop-file-utils (0.22-1ubuntu1) ...
 Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
 Rebuilding /usr/share/applications/bamf-2.index...
 Setting up bluefish (2.2.5-1) ...
 [Pharaoh Logging] Adding Package bluefish from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ****************************** 


 Single App Installer:
 --------------------------------------------
 PHPEdit: Success
 ------------------------------
 Installer Finished
 ******************************


Option
-----------

.. cssclass:: table-bordered

 +------------------------------+----------------------------------+------------------+------------------------------------------------+
 | Parameters			| Alternative Parameters	   | Options	      | Comments				       |
 +==============================+==================================+==================+================================================+
 |Install phpedit? (Y/N)        | Instead of PHP-Edit, the         | Y		      | The user wish to proceed the installation      |
 | 			        | following alternatives can also  |                  | process.				       |
 |				| be used: phpedit,PHPEdit         | 		      |						       |
 +------------------------------+----------------------------------+------------------+------------------------------------------------+
 |Install phpedit? (Y/N)        | Instead of PHP-Edit, the         | N                | The user wish to quit the installation         |
 |                              | following alternatives can also  |                  | process.                                       |
 |                              | be used: phpedit,PHPEdit        ||                  |                                                |
 +------------------------------+----------------------------------+------------------+------------------------------------------------+

Benefits
---------------

* Write the user code faster with all the available code assistants and code generators.
* Improve the quality of your projects with the integrated debugger, and the unit tests module
* Deploy easily with a single click the user projects, and work transparently on remote files
* Increase the user productivity with their favorite frameworks
* Code intelligence is possible.
* Debugger and Profiler also available.
* Non case sensitivity acts a vital role in this module 



