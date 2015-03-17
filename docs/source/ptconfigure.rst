===========
PTConfigure
===========

Synopsis
--------

This module lift installation in updated version. Automation is possible. Location for data directory and executor directory can be specified while installing in this module. It specifies the configuration of your environment. It is user friendly with Ubuntu and cent OS.  

Help command
------------
 This help command guide the user about ptconfigure. Suitable for all type of user. It depicts the alternative parameters and commands for installation. The following help command and the screenshot will assist the user regarding the usage.

.. code-block:: bash

		ptconfigure ptconfigure help

.. code-block:: bash
 
	kevell@corp:/# ptconfigure ptconfigure help
	******************************


	This command allows you to update ptconfigure.

	ptconfigure, cleo, ptconfigure

        - install
        Installs the latest version of ptconfigure
        example: ptconfigure ptconfigure install

	------------------------------
	End Help
	******************************



Installation
-------------
             It is a simplier process to install ptconfigure module by just using the command given below,

.. code-block:: bash

  ptconfigure ptconfigure install

After giving the command the ptconfigure will be installed with new updates.

After the user input has passed it will check if any file is missing and in hand it will install automatically.

The following screen shot enumerate it.

.. code-block:: bash

 kevell@corp:/# ptconfigure ptconfigure install

 Install ptconfigure - Update to latest version ? (Y/N)
 y
 *******************************
 *        Pharaoh Tools        *
 *          ptconfigure!         *
 *******************************
 What is the program data directory? Found "/opt/ptconfigure" - use this? (Enter nothing for yes, no end slash)
 
 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/PharaohTools/ptconfigure.git'  /tmp/ptconfigure/ptconfigureCloning into '/tmp/ptconfigure/ptconfigure'...
 remote: Counting objects: 19656, done.
 remote: Total 19656 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (19656/19656), 6.15 MiB | 66.00 KiB/s, done.
 Resolving deltas: 100% (11790/11790), done.
 Checking connectivity... done.
 Program Data Folder /opt/ptconfigure Deleted if existed
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 ptconfigure: Success
 ------------------------------
 Installer Finished
 ******************************


.. cssclass:: table-bordered


	+--------------------------------+---------------------------------------+--------+------------------------------+
	| 	Parameters	         | Alternative Parameter                 | Option | Comments		         | 
	+================================+=======================================+========+==============================+
	|Install ptconfigure ptconfigure | There are three parameters which can  | Y(Yes) | It will install ptconfigure  |
	|Update to latest version?	 | be used. 			         |	  |	           		 |
	|(Y/N)				 | ptconfigure, cleo, ptconfigure	 |   	  |                              |
	+--------------------------------+---------------------------------------+--------+------------------------------+
	|Install ptconfigure ptconfigure | There are three parameters which can  | N(No)  | It will exit from            |
      	|Update to latest version?	 | be used.		     	         |        | installation                 |
	|(Y/N)			       	 | ptconfigure, cleo, ptconfigure|    	 |  	  |                              |        
	+--------------------------------+---------------------------------------+--------+------------------------------+

Benefits
--------

* ptconfigure is used to install configuration file. While installing if there is any file is existing overwrite the content.
* New version can update automatically.
* Updation can be done in this module without web search.


