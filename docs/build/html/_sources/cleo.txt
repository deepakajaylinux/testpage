=========
Cleopatra
=========

Synopsis
--------

This module lift installation in updated version. Automation is possible. Location for data directory and executor directory can be specified while installing in this module. It specifies the configuration of your environment. It is user friendly with Ubuntu and cent OS.  

Help command
------------
 This help command guide the user about Cleopatra. Suitable for all type of user. It depicts the alternative parameters and commands for installation. The following help command and the screenshot will assist the user regarding the usage.

.. code-block:: bash

		cleopatra Cleopatra help

.. code-block:: bash
 
	kevells@corp:/# cleopatra Cleopatra help
	******************************


	This command allows you to update Cleopatra.

	Cleopatra, cleo, cleopatra

        - install
        Installs the latest version of cleopatra
        example: cleopatra cleopatra install

	------------------------------
	End Help
	******************************



Installation
-------------
             It is a simplier process to install Cleopatra module by just using the command given below,

.. code-block:: bash

  cleopatra Cleopatra install

After giving the command the Cleopatra will be installed with new updates.

After the user input has passed it will check if any file is missing and in hand it will install automatically.

The following screen shot enumerate it.

.. code-block:: bash

 kevells@corp:/# cleopatra cleopatra install

 Install Cleopatra - Update to latest version ? (Y/N)
 y
 *******************************
 *        Pharaoh Tools        *
 *          Cleopatra!         *
 *******************************
 What is the program data directory? Found "/opt/cleopatra" - use this? (Enter nothing for yes, no end slash)
 
 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/PharaohTools/cleopatra.git'  /tmp/cleopatra/cleopatraCloning into '/tmp/cleopatra/cleopatra'...
 remote: Counting objects: 19656, done.
 remote: Total 19656 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (19656/19656), 6.15 MiB | 66.00 KiB/s, done.
 Resolving deltas: 100% (11790/11790), done.
 Checking connectivity... done.
 Program Data Folder /opt/cleopatra Deleted if existed
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Cleopatra: Success
 ------------------------------
 Installer Finished
 ******************************


.. cssclass:: table-bordered


	+-------------------------------+--------------------------+--------------------------------+
	| 	Parameters	        | option	  	   |Comments			    |
	+===============================+==========================+================================+
	|Install cleopatra cleopatra    |	Y(YES)             |It will install Cleopatra 	    |
	|Update to latest version?	|			   |				    |
	|(Y/N)				|	     	   	   |under Cleopatra                 |
	+-------------------------------+--------------------------+--------------------------------+
	|Install cleopatra cleopatra	|			   |				    |	
      	|Update to latest version?	| 			   |				    |
	|(Y/N)			       	|     	N(NO)		   |It will exit from installation| |
	+-------------------------------+--------------------------+--------------------------------+

Benefits
--------

* Cleopatra is used to install configuration file. While installing if there is any file is existing overwrite the content.
* New version can update automatically.
* Updation can be done in this module without web search.


