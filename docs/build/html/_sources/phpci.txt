===============
Phpci
===============

Synopsis 
--------------

  PHPCI is an open source continuous integration tool specifically designed for ptconfigure. The user have built it with simplicity in mind, so whilst it does not do everything Jenkins can do, it is a breeze to set up and use. This is ease with Ubuntu and cent OS.

Help command
-----------------------

          This help command guide the user to perform certain operation about Phpci   module. This is suitable for all type of corporate users. 

.. code-block:: bash
   
                ptconfigure PHPCI help

The help command shows a short list of the commands built into the Phpci module. The following screen shot visualize it.

.. code-block:: bash

 kevell@corp:/# ptconfigure PHPCI help
 ******************************


  This command allows you to install PHPCI, the popular Build Server.

  PHPCI, phpci

        - install
        Installs PHPCI through git, with its dependencies
        example: ptconfigure phpci install

        - config-default, default-config
        Installs a default config.yml file for PHPCI
        example: ptconfigure phpci config-default --yes --guess

        - install-default-database
        Installs a default database and user for PHPCI
        example: ptconfigure phpci install-default-database --yes --guess
            --mysql-admin-user="root" # guess will provide root
            --mysql-admin-pass="some-pass" # guess will provide ptconfigure

  You can install a complete local version of PHPCI with the following:

  sudo ptconfigure phpci install --yes --guess
  sudo ptconfigure phpci install-default-database --yes --guess
  sudo ptconfigure phpci config-default --yes --guess

 ------------------------------
 End Help
 ******************************



Installation
-----------------

                This module helps to install phpci. First step this module have to check   composer is available in the system or not. If it is not available in the system automatically, it will install it.

.. code-block:: bash

                   ptconfigure Phpci install



After inputting the command above, the following process are involved during the process of installation as depicted in the tabular format,

.. cssclass:: table-bordered

 +-------------------------+------------------------------------+--------------+------------------------------------------------+
 | Parameters		   | Alternative Parameter		| Options      | Comments					|
 +=========================+====================================+==============+================================================+
 |Install PHPCI? (Y/N)     | Instead of PHPCI, we can use phpci | Y(Yes)       | If the user wish to proceed the installation   |
 |			   | also.				| 	       | process they can input as Y.			|
 +-------------------------+------------------------------------+--------------+------------------------------------------------+
 |Install PHPCI? (Y/N)     | Instead of PHPCI, we can use phpci | N(No)        | If the user wish to quit the installation      |
 |                         | also.                              |              | process they can input as N.|                  |
 +-------------------------+------------------------------------+--------------+------------------------------------------------+
 

If the user proceeds installation, during the process of installation the following steps are involved,

* builds the dependency tree.
* Reads the state information.
* list outs the extra packages that are automatically installed.
* list outs the suggested packages that are installing.
* list outs the new packages that are installing.
* details regarding the number of files upgraded, newly installed, removed and not upgraded.



And then, it will asks input from the users, as depicted in tabular format


.. cssclass:: table-bordered


 +---------------------+---------------------------------------+---------------+--------------------------------------------------+
 | Parameter	       | Path				       | Option	       | Comment					  |
 +=====================+=======================================+===============+==================================================+
 |Program data         | "/opt/phpunit(corresponding module)"  | Yes	       | If the user to proceed installation with the     |
 |directory (Default)  | 				       |               | default program data directory they can input    |
 |		       |				       |	       | as Yes						  |
 +---------------------+---------------------------------------+---------------+--------------------------------------------------+
 |Program data	       | User Specific			       | No(End Slash) | If the user wish to proceed with their own       |
 |directory	       | 				       | 	       | program data directory, they can input as N, and |
 |		       | 				       |	       | in hand specify they own location.		  |
 +---------------------+---------------------------------------+---------------+--------------------------------------------------+
 | Program executor    | "/usr/bin"			       | Yes	       | If the user to proceed installation with the     |
 | directory (Dafault) | 				       | 	       | default program executor directory they can      |
 | 		       | 		 		       | 	       | input as Yes				          |
 +---------------------+---------------------------------------+---------------+--------------------------------------------------+
 | Program executor    | User specific			       | No(End Slash) | If the user wish to proceed with their own       |
 | directory	       | 				       | 	       | program executor directory, they can input as N, |
 |		       | 				       | 	       | and in hand specify they own location.|	  |
 +---------------------+---------------------------------------+---------------+--------------------------------------------------+


The following screenshot pictorially depicts the above described process of installation.

.. code-block:: bash

 kevell@corp:/#  ptconfigure phpci install
 Install PHPCI? (Y/N)
 Y
 *******************************
 *        Pharaoh Tools        *
 *          ! PHPCI !        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libmcrypt4
 Suggested packages:
  libmcrypt-dev mcrypt
 The following NEW packages will be installed:
  libmcrypt4 php5-mcrypt
 0 upgraded, 2 newly installed, 0 to remove and 301 not upgraded.
 Need to get 77.3 kB of archives.
 After this operation, 324 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libmcrypt4 amd64 2.5.8-3.1ubuntu1 [61.9 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/universe php5-mcrypt amd64 5.4.6-0ubuntu5 [15.4 kB]
 Fetched 77.3 kB in 4s (19.1 kB/s)
 Selecting previously unselected package libmcrypt4.
 (Reading database ... 182037 files and directories currently installed.)
 Preparing to unpack .../libmcrypt4_2.5.8-3.1ubuntu1_amd64.deb ...
 Unpacking libmcrypt4 (2.5.8-3.1ubuntu1) ...
 Selecting previously unselected package php5-mcrypt.
 Preparing to unpack .../php5-mcrypt_5.4.6-0ubuntu5_amd64.deb ...
 Unpacking php5-mcrypt (5.4.6-0ubuntu5) ...
 Setting up libmcrypt4 (2.5.8-3.1ubuntu1) ...
 Setting up php5-mcrypt (5.4.6-0ubuntu5) ...
 Processing triggers for libc-bin (2.19-0ubuntu6) ...
 [Pharaoh Logging] Adding Package php5-mcrypt from the Packager Apt executed correctly
 Creating /tmp/ptconfigure-temp-script-82480901916.sh
 chmod 755 /tmp/ptconfigure-temp-script-82480901916.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-82480901916.sh Permissions
 Executing /tmp/ptconfigure-temp-script-82480901916.sh
 Temp File /tmp/ptconfigure-temp-script-82480901916.sh Removed
 Creating /tmp/ptconfigure-temp-script-43828918328.sh
 chmod 755 /tmp/ptconfigure-temp-script-43828918328.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-43828918328.sh Permissions
 Executing /tmp/ptconfigure-temp-script-43828918328.sh
 Enabling module rewrite.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-43828918328.sh Removed
 [Pharaoh Logging] Ensure module install is not checking versions
 sh: 1: composer: not found
 [Pharaoh Logging] Module Composer reports itself as Not Installed
 [Pharaoh Logging] Installing as not installed
 *******************************
 *        Pharaoh Tools        *
 *          Composer!         *
 *******************************
 What is the program data directory? Found "/opt/composer" - use this? (Enter nothing for yes, no end slash)
 
 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/phpengine/composer-phar.git'  /tmp/composer/composerCloning into '/tmp/composer/composer'...


 remote: Counting objects: 6, done.
 remote: Total 6 (delta 0), reused 0 (delta 0)
 Unpacking objects: 100% (6/6), done.
 Checking connectivity... done.
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 Creating /tmp/ptconfigure-temp-script-34508236330.sh
 chmod 755 /tmp/ptconfigure-temp-script-34508236330.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-34508236330.sh Permissions
 Executing /tmp/ptconfigure-temp-script-34508236330.sh
 #!/usr/bin/env php
 Installing block8/phpci (1.5.2)
  - Installing block8/phpci (1.5.2)
    Downloading: 100%

 Created project in phpci
 Loading composer repositories with package information
 Installing dependencies from lock file
 Warning: The lock file is not up to date with the latest changes in composer.json. You may be getting outdated dependencies. Run update to update them.
 Your requirements could not be resolved to an installable set of packages.

  Problem 1
    - The requested PHP extension ext-pdo_mysql * is missing from your system.

 Temp File /tmp/ptconfigure-temp-script-34508236330.sh Removed
 Creating /tmp/ptconfigure-temp-script-28990655696.sh
 chmod 755 /tmp/ptconfigure-temp-script-28990655696.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-28990655696.sh Permissions
 Executing /tmp/ptconfigure-temp-script-28990655696.sh
 sudo: dapperstrano: command not found
 Temp File /tmp/ptconfigure-temp-script-28990655696.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPCI: Success
 ------------------------------
 Installer Finished
 ******************************



Benefits
--------

* PHPCI used to install configuration and database file. While installing if there is any file is existing, overwrite the content.
* New version can update automatically.
* It can accept user wish in case of install database.
* Continuous integration is possible.
* Multiple environment
* Build php with different variants like PDO, mysql, sqlite, debug ...etc.
* Automatic feature detection.
