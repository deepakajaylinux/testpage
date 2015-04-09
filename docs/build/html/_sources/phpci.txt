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

 kevell@corp:/#ptconfigure PHPCI install
 Install PHPCI? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *          ! PHPCI !        *
 *******************************
 [Pharaoh Logging] Packages php5-mcrypt, curl from the Packager Apt are already installed, so not installing
 Creating /tmp/ptconfigure-temp-script-45785693692.sh
 chmod 755 /tmp/ptconfigure-temp-script-45785693692.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-45785693692.sh Permissions
 Executing /tmp/ptconfigure-temp-script-45785693692.sh
 Temp File /tmp/ptconfigure-temp-script-45785693692.sh Removed
 Creating /tmp/ptconfigure-temp-script-47686609771.sh
 chmod 755 /tmp/ptconfigure-temp-script-47686609771.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-47686609771.sh Permissions
 Executing /tmp/ptconfigure-temp-script-47686609771.sh
 Module rewrite already enabled
 Temp File /tmp/ptconfigure-temp-script-47686609771.sh Removed
 [Pharaoh Logging] Ensure module install is not checking versions
 [Pharaoh Logging] Module Composer reports itself as Installed
 [Pharaoh Logging] Not installing as already installed
 Creating /tmp/ptconfigure-temp-script-71236381661.sh
 chmod 755 /tmp/ptconfigure-temp-script-71236381661.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-71236381661.sh Permissions
 Executing /tmp/ptconfigure-temp-script-71236381661.sh
 Installing block8/phpci (1.6.0)
   - Installing block8/phpci (1.6.0)
    Loading from cache

 Created project in phpci
 Loading composer repositories with package information
 Installing dependencies from lock file
  - Installing symfony/yaml (v2.6.4)
    Loading from cache

  - Installing block8/b8framework (1.1.9)
    Loading from cache

  - Installing ircmaxell/password-compat (v1.0.4)
    Loading from cache

  - Installing psr/log (1.0.0)
    Loading from cache

  - Installing monolog/monolog (1.12.0)
    Loading from cache

  - Installing pimple/pimple (v1.1.1)
    Loading from cache

  - Installing symfony/console (v2.6.4)
    Loading from cache

  - Installing symfony/filesystem (v2.6.4)
    Loading from cache

  - Installing symfony/config (v2.6.4)
    Loading from cache

  - Installing robmorgan/phinx (v0.4.2.1)
    Loading from cache

  - Installing swiftmailer/swiftmailer (v5.3.1)
    Loading from cache

 Generating autoload files
 Temp File /tmp/ptconfigure-temp-script-42085224634.sh Removed
 Creating /tmp/ptconfigure-temp-script-47565859655.sh
 chmod 755 /tmp/ptconfigure-temp-script-47565859655.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-47565859655.sh Permissions
 Executing /tmp/ptconfigure-temp-script-47565859655.sh
 [Pharaoh Logging] Lets begin Configuration of a Web Server for PHPCI
 [Pharaoh Logging] Lets Add our Apache VHost
 [Pharaoh Logging] Now lets restart Apache so we are serving our new application 

 Logging Starting
 Logging Complete
 Logging Starting
 Logging Complete
 <VirtualHost 127.0.0.1:80>
	ServerAdmin webmaster@localhost
	ServerName www.phpci.local
	DocumentRoot /opt/phpci/phpci/public/
	<Directory /opt/phpci/phpci/public/>
		Options Indexes FollowSymLinks MultiViews
		AllowOverride All
		Require all granted

        <IfModule mod_rewrite.c>
          RewriteEngine On
          RewriteBase /opt/phpci/phpci/public/
          RewriteCond %{REQUEST_FILENAME} !-f
          RewriteCond %{REQUEST_FILENAME} !-d
          RewriteRule . /index.php [L]
        </IfModule>

	</Directory>

 </VirtualHost>

 Assuming Okay due to yes parameter
 Site www.phpci.local already enabled
 a2ensite www.phpci.local done
 Logging Starting
 Logging Complete
 Temp File /tmp/ptconfigure-temp-script-47565859655.sh Removed
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

.. code-block:: bash

 kevell@corp:/#ptconfigure PHPCI config-default

 Install PHP CI Default Configuration? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         PHPCI Defaults        *
 *******************************
 Set non-default value for db_read_host? Default is 127.0.0.1 (Y/N) 
 n
 Set non-default value for db_write_host? Default is 127.0.0.1 (Y/N) 
 n
 Set non-default value for db_name? Default is phpci (Y/N) 
 n
 Set non-default value for db_username? Default is phpci (Y/N) 
 n
 Set non-default value for db_pass? Default is phpci_pass (Y/N) 
 n
 Set non-default value for phpci_url? Default is http://www.phpci.local (Y/N) 
 n
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ****************************** 

 Single App Installer:
 --------------------------------------------
 No Data.
 ------------------------------
 Installer Finished
 ****************************** 

.. code-block:: bash


 kevell@corp:/#ptconfigure phpci install-default-database
 Install PHPCI? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *          ! PHPCI !        *
 *******************************
 What's the MySQL Admin User?
 root
 What's the MySQL Admin Password?
 root
 Database script executed
 ******************************  

 Seems Fine...Database Actions Finished
 ******************************

 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ****************************** 

 Single App Installer:
 --------------------------------------------
 No Data.
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
