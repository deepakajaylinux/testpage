===========
Varnish
===========

Synopsis
--------------

This module assists in installing the Varnish to the users machine. Varnish is a program that can greatly speed up a Web site while reducing the load on the Web server. According to Varnish's official site, Varnish is a "Web application accelerator also known as a caching HTTP reverse proxy". Let us see here, about how does this module performs installation of varnish of apt-get.

Help Command
------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the varnish module. The help command lists out the alternative parameters of varnish. It also describes the syntax for installing varnish. The help command under the varnish module is given below:

.. code-block:: bash

		cleopatra varnish help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot depicts you about the help command under varnish module.


.. code-block:: bash

	kevells@corp:/# cleopatra Varnish help
	******************************


        This command allows you to install Varnish, the popular HTTP Cache

        Varnish, varnish

        - install
        Installs Varnish through apt-get
        example: cleopatra varnish install

	------------------------------
	End Help
	******************************

Installation
---------------

The command used for installing the varnish to the users machine is shown below.

.. code-block:: bash

		cleopatra varnish install

After inputting the command above, the following operations occurs as shown in the tabular format.



.. cssclass:: table-bordered

	+-----------------------------+--------------------------------+----------------+--------------------------------------------------+
        |    Parameters               |    Alternative Parameters      |  Options       |     Comment                                      |
        +=============================+================================+================+==================================================+
	|Install Varnish? (Y/N)       |In Spite of Varnish, varnish can|Y(Yes)		|If the user wish to proceed the installation      |
    	|			      |also be used.                   |                |process they can input as Y.                      |
	+-----------------------------+--------------------------------+----------------+--------------------------------------------------+
	|Install Varnish? (Y/N)       |In Spite of Varnish, varnish can|N(No)		|If the user wish to Quit the installation         |
    	|			      |also be used.                   |                |process they can input as N.|                     |
	+-----------------------------+--------------------------------+----------------+--------------------------------------------------+


If the user proceeds the installation process, during execution of installation the following process occurs:

* Reads package lists.
* builds dependency tree.
* reads state information.
* list of installed packages.
* list of extra packages installed.
* list of new packages installed.
* number of files upgraded, newly installed, removed, not upgraded.
* Finally, starting HTTP accelerator varnished.
* The following screen shot depicts the above mentioned process:

.. code-block:: bash
   
	Kevells@corp:/# cleopatra varnish install
	Install Varnish? (Y/N) 
	y
	*******************************
	*        Pharaoh Tools        *
	*          ! Varnish !        *
	*******************************
	Creating /tmp/cleopatra-temp-script-95745650915.sh
	chmod 755 /tmp/cleopatra-temp-script-95745650915.sh 2>/dev/null
	Changing /tmp/cleopatra-temp-script-95745650915.sh Permissions
	Executing /tmp/cleopatra-temp-script-95745650915.sh
	Reading package lists...
	Building dependency tree...
	Reading state information...
	The following extra packages will be installed:
        libjemalloc1 libvarnishapi1
	Suggested packages:
	varnish-doc
	The following NEW packages will be installed:
	libjemalloc1 libvarnishapi1 varnish
	0 upgraded, 3 newly installed, 0 to remove and 6 not upgraded.
	Need to get 518 kB of archives.
	After this operation, 1,653 kB of additional disk space will be used.
	Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libvarnishapi1 amd64 3.0.5-2 [29.9 kB]
	Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libjemalloc1 amd64 3.5.1-2 [76.8 kB]
	Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty/universe varnish amd64 3.0.5-2 [411 kB]
	Fetched 518 kB in 3s (152 kB/s)
	Selecting previously unselected package libvarnishapi1.
	(Reading database ... 201582 files and directories currently installed.)
	Preparing to unpack .../libvarnishapi1_3.0.5-2_amd64.deb ...
	Unpacking libvarnishapi1 (3.0.5-2) ...
	Selecting previously unselected package libjemalloc1.
	Preparing to unpack .../libjemalloc1_3.5.1-2_amd64.deb ...
	Unpacking libjemalloc1 (3.5.1-2) ...
	Selecting previously unselected package varnish.
	Preparing to unpack .../varnish_3.0.5-2_amd64.deb ...
	Unpacking varnish (3.0.5-2) ...
	Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
	Processing triggers for ureadahead (0.100.0-16) ...
	Setting up libvarnishapi1 (3.0.5-2) ...
	Setting up libjemalloc1 (3.5.1-2) ...
	Setting up varnish (3.0.5-2) ...
	 * Starting HTTP accelerator varnishd
	   ...done.
	Processing triggers for libc-bin (2.19-0ubuntu6.4) ...
	Processing triggers for ureadahead (0.100.0-16) ...
	Temp File /tmp/cleopatra-temp-script-95745650915.sh Removed
	... All done!
	*******************************
	Thanks for installing , visit www.pharaohtools.com for more
	******************************


	Single App Installer:
	--------------------------------------------
	Varnish: Success
	------------------------------
	Installer Finished
	******************************





Benefits
------------

* Varnish is a modern, high-performance, open source caching reverse HTTP proxy implementation. 
* The parameters used for declaring help command, installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Cent OS and as well as in Ubuntu.

