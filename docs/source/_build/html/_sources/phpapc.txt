=======
PHPAPC
=======

Synopsis
-------------

This module aims at installing the PHP APC to the users machine in all possible ways.

APC is one of the most popular caching mechanism for PHP’s op-code caching. Once activated, it starts caching PHP codes automatically. It also works nicely with W3 Total Cache plugin for storing Object & MySQL caches.

The upcoming topics will guides your entirely in all aspects involved in installing the PHP APC.



Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Php APC module. It lists out the alternative parameters of Php APC module. It also describes the syntax for installing the Php APC module. The help command for Php APC module is shown as below.

.. code-block:: bash
	
		cleopatra PHPAPC help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Php APC.


.. code-block:: bash

 kevells@corp:/# cleopatra PHPAPC help

 ******************************


  This command allows you to install some common and helpful PHP APC.

  PHPAPC, php-apc, phpapc, phpapc

        - install
        Install PHP APC.
        example: cleopatra phpapc install

 ------------------------------
 End Help
 ******************************



Installation
----------------

The command used for installing the Php APC in the users machine is shown below:

.. code-block:: bash
	
		cleopatra phpapc install


After inputting the command above, the following process occurs as shown in the tabular format.

.. cssclass:: table-bordered

 +----------------------------+------------------------------------+--------------+--------------------------------------------+
 | Parameters		      | Alternative Parameter		   | Options	  | Comments				       |
 +============================+====================================+==============+============================================+
 |Install PHP APC? (Y/N)      | Instead of phpapc, we can use      | Y(Yes)       | If the user wish to proceed the            |
 |			      | PHPAPC, php-apc.		   |		  | installation process they can input as Y.  |
 +----------------------------+------------------------------------+--------------+--------------------------------------------+
 |Install PHP APC? (Y/N)      | Instead of phpapc, we can use      | N(No)        | If the user wish to quit the               |
 |                            | PHPAPC, php-apc.                   |              | installation process they can input as N.| |
 +----------------------------+------------------------------------+--------------+--------------------------------------------+



If the user proceeds the installation, during the process of installation is described in the below lists:


* Reads package lists.
* Builds the dependency tree.
* Reads state information.
* List outs the packages that are automatically installed.
* List outs the extra package that are installing.
* List outs the suggested packages.
* List outs the new packages that are installing.
* Details regarding the number of files upgraded, newly installed, removed and not upgraded.


Finally, the process of installation gets completed. The following screenshot visually represent the process of installing the PHP APC.


.. code-block:: bash

 kevells@corp:/# cleopatra phpapc install

 Install PHP APC? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         PHP APC!        *
 *******************************
 E: Could not get lock /var/cache/apt/archives/lock - open (11: Resource temporarily unavailable)
 E: Unable to lock directory /var/cache/apt/archives/
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  gyp libc-ares-dev libc-ares2 libjs-node-uuid libv8-3.14-dev
  linux-headers-3.13.0-32 linux-headers-3.13.0-32-generic
  linux-image-3.13.0-32-generic linux-image-extra-3.13.0-32-generic
  node-abbrev node-ansi node-archy node-async node-block-stream
  node-combined-stream node-cookie-jar node-delayed-stream node-forever-agent
  node-form-data node-fstream node-fstream-ignore node-github-url-from-git
  node-glob node-graceful-fs node-gyp node-inherits node-ini
  node-json-stringify-safe node-lockfile node-lru-cache node-mime
  node-minimatch node-mkdirp node-mute-stream node-node-uuid node-nopt
  node-normalize-package-data node-npmlog node-once node-osenv node-qs
  node-read node-read-package-json node-request node-retry node-rimraf
  node-semver node-sha node-sigmund node-slide node-tar node-tunnel-agent
  node-which nodejs nodejs-dev ttf-dejavu-core
 Use 'apt-get autoremove' to remove them.
 The following extra packages will be installed:
  php5-apcu
 The following packages will be REMOVED:
  php5-xcache
 The following NEW packages will be installed:
  php-apc php5-apcu
 0 upgraded, 2 newly installed, 1 to remove and 78 not upgraded.
 9 not fully installed or removed.
 [Pharaoh Logging] Adding Package php-apc from the Packager Apt did not execute correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPAPC: Success
 ------------------------------
 Installer Finished
 ******************************


APC Functions
------------------


This sub topics deals with the most frequently used functions under APC. While working with Php APC the user can refer with these functions of APC.

* apc_add — Cache a new variable in the data store
* apc_bin_dump — Get a binary dump of the given files and user variables
* apc_bin_dumpfile — Output a binary dump of cached files and user variables to a file
* apc_bin_load — Load a binary dump into the APC file/user cache
* apc_bin_loadfile — Load a binary dump from a file into the APC file/user cache
* apc_cache_info — Retrieves cached information from APC's data store
* apc_cas — Updates an old value with a new value
* apc_clear_cache — Clears the APC cache
* apc_compile_file — Stores a file in the bytecode cache, bypassing all filters.
* apc_dec — Decrease a stored number
* apc_define_constants — Defines a set of constants for retrieval and mass-definition
* apc_delete_file — Deletes files from the opcode cache
* apc_delete — Removes a stored variable from the cache
* apc_exists — Checks if APC key exists
* apc_fetch — Fetch a stored variable from the cache
* apc_inc — Increase a stored number
* apc_load_constants — Loads a set of constants from the cache
* apc_sma_info — Retrieves APC's Shared Memory Allocation information
* apc_store — Cache a variable in the data store



Benefits
-----------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* This will module installs the php apc in updated version.
* If the module is already existing in the user machine it will display a message as it is already existing.
* APC comes with file named apc.php, which provides a simple web-based interface.
