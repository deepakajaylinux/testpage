========
Composer
========

Synopsis
--------

Composer is an application-level dependency manager for the PHP programming language that provides a standard format for managing dependencies of PHP software and required libraries.

It allows you to declare the dependent libraries your project needs and it will install them in your project for you. Composer is multi-platform and we strive to make it run equally well on Windows, Linux and OSX.

Help Command
------------

This command helps to determine the usage of composer module. The user will come to know about the different ways/format to execute this module. This command guides the end user regarding the alternative parameters and command for installation. Below given are the command and the screenshot of the same. 

.. code-block:: bash
              
	 ptconfigure composer help

.. code-block:: bash

 kevell@corp:/# ptconfigure composer help
 ******************************


  This command allows you to update Composer.

  Composer, composer

        - install
        Installs the latest version of composer
        example: ptconfigure composer install

 ------------------------------
 End Help
 ******************************


Installation
------------

When the user needs to install composer module in machine, the below given command will execute the process of installation.

.. code-block:: bash
               
		 ptconfigure composer install

While installing, the system ask for the directory name, if you wants to set up your PATH, you can define your path. Define your path has to be followed by '/' symbol. Press Enter to use default path.

"What is the program data directory? "/opt/composer" - use this?

While installing, the system ask for executing directory name, if you wants to set up your PATH, you can define your path. Define your path has to be followed by '/' symbol. Press Enter to use default path.

"What is the program executer directory? Found "/usr/bin" - Use this? "
                              


.. cssclass:: table-bordered


	+-----------------------------+------------------------+-----------------------+-----------------------------------------------+
	|	Parameters  	      | Alternative Parameter  |	Option	       | 		Comments		       |
	+=============================+========================+=======================+===============================================+
	|ptconfigure composer Install |Composer , composer     |Y		       |System starts installation process	       |
	+-----------------------------+------------------------+-----------------------+-----------------------------------------------+
	|ptconfigure composer Install |Composer , composer     |N		       |System stops installation process|	       |
	+-----------------------------+------------------------+-----------------------+-----------------------------------------------+


The screenshot for the installation command is listed below,

.. code-block:: bash

 kevell@corp:/$ ptconfigure composer install
 Install Composer - Update to latest version ? (Y/N) 
 Y
 ******************************
 *        Pharaoh Tools        *
 *          Composer!         *
 *******************************
 What is the program data directory? Found "/opt/composer" - use this? (Enter nothing for yes, no end slash)

 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/phpengine/composer-phar.git'  /tmp/composer/composerCloning into '/tmp/composer/composer'...

 remote: Counting objects: 6, done.
 remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 6
 Unpacking objects: 100% (6/6), done.
 Checking connectivity... done.
 Program Data Folder /opt/composer Deleted if existed
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Composer: Success
 ------------------------------
 Installer Finished
 ******************************


Benefits
--------

* It installs dependencies (e.g. libraries) for an application.
* It also allows users to install PHP applications that are available on "Packagist" which is its main repository containing available
  packages. 
* It also provides auto load capabilities for libraries that specify auto load information to ease usage of third-party code.
