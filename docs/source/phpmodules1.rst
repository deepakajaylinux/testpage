===========
PHPModules
===========

Synopsis
-------------

This Modules aims at installing and enveloping some of the common and helpful, supporting Php modules. Few examples are: php5-gd the image libs, php5-imagick the image libs, php5-curl the remote file handling libs, php5-mysql the libs for handling mysql connections. Let us see how to use this module, the process of installation in upcoming topics.

Help Command
----------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Php module. It lists out the alternative parameters of Php module. It also describes the syntax for installing the Php module. The help command for Php module is shown as below.

.. code-block:: bash
	
		ptconfigure PHPModules help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Php module.


.. code-block:: bash

 kevell@corp:/# ptconfigure PHPModules help

 ******************************


  This command allows you to install some common and helpful PHP Modules.

  PHPModules, php-mods, phpmods, php-modules, phpmodules

        - install
        Installs some common PHP Modules. These include php5-gd the image libs,
        php5-imagick the image libs, php5-curl the remote file handling libs,
        php5-mysql the libs for handling mysql connections.
        example: ptconfigure phpmods install

 ------------------------------
 End Help
 ******************************


Installation
--------------

The command used for installing the php modules in the users machine is shown below:

.. code-block:: bash

		ptconfigure phpmods install

After inputting the command above, the following process occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +---------------------------+------------------------------------+-------------+----------------------------------------------+
 | Parameters		     | Alternative Parameter	 	  | Options     | Comments				       |
 +===========================+====================================+=============+==============================================+
 |Install PHP Modules? (Y/N) | Instead of phpmods, we can use     | Y(Yes)	| If the user wish to proceed the installation |
 |			     | PHPModules, php-mods, php-modules, | 		| process they can input as Y. 		       |
 |			     | phpmodules also. 		  |		|					       |
 +---------------------------+------------------------------------+-------------+----------------------------------------------+
 |Install PHP Modules? (Y/N) | Instead of phpmods, we can use     | N(No)       | If the user wish to quit the installation    |
 |                           | PHPModules, php-mods, php-modules, |             | process they can input as N.                 |
 |                           | phpmodules also.|                  |             |                                              |
 +---------------------------+------------------------------------+-------------+----------------------------------------------+

If the user proceeds the installation, during the process of installation is described in the below lists:


* builds the dependency tree.
* Reads the state information.
* list outs the packages that are automatically installed.
* list outs the new packages that are installing.
* details regarding the number of files upgraded, newly installed, removed and not upgraded.



The following screenshot pictorially depicts the above described process of installation.

.. code-block:: bash


 kevell@corp:/# ptconfigure phpmods install
 
 Install PHP Modules? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         PHP Mods!        *
 *******************************
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php-apc from the Packager Apt did not execute correctly
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php5-gd from the Packager Apt did not execute correctly
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php5-imagick from the Packager Apt did not execute correctly
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php5-curl from the Packager Apt did not execute correctly
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php5-mysql from the Packager Apt did not execute correctly
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php5-memcache from the Packager Apt did not execute correctly
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php5-memcached from the Packager Apt did not execute correctly
 E: dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem. 
 [Pharaoh Logging] Adding Package php5-mongo from the Packager Apt did not execute correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPModules: Success
 ------------------------------
 Installer Finished
 ******************************



Benefits
------------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* All the frequently used php modules installation gets enveloped under a single process.
