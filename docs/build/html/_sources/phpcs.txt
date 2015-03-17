==========
PHPCS
==========

Synopsis
--------
This module assists in installing php cs from GC Repo. While installing, this module fetches the latest version. The user can specify the location for program data directory and executor directory. Finally Results are clearly reported.

Help Command
-------------
The help command leads the users regarding the purpose and as well as about the options that are included in the php cs module. It also describes the syntax for installing php cs. The help command for php cs is given below.

.. code-block:: bash

	ptconfigure PHPCS help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under PHPCS.

.. code-block:: bash

 kevell@corp:/# ptconfigure PHPCS help
 ******************************


 This command allows you to install PHPCS from a GC Repo.

 PHPCS
 - install
 Installs the latest version of PHPCS
 example: ptconfigure phpcs install

 ------------------------------
 End Help
 ******************************

Installation
-------------

Installing the PHP CS is simpler by using the following command as shown:

.. code-block:: bash
	
	ptconfigure PHPCS install

After inputting the command above the following operations as shown in the tabular format occurs.

.. cssclass:: table-bordered



  +---------------------------------+--------------------------+---------------------------------------------------+
  |   Paramaters 		    | Options         	       | Comments     				           |
  +=================================+==========================+===================================================+
  |Install PHP Code Sniffer ? (Y/N) | Y(Yes)  		       |If the user wish to proceed the installation 	   |
  |				    |			       |process they can input as Y.			   |
  +---------------------------------+--------------------------+---------------------------------------------------+
  |Install PHP Code Sniffer ? (Y/N) | N(No)		       |If the user wish to quit the installation process  |
  |				    |			       |they can input as N.|				   |
  +---------------------------------+--------------------------+---------------------------------------------------+



If the user proceeds the installation process the following operations occurs as shown in the tabular format.

.. cssclass:: table-bordered


  +---------------------------------+------------------+------------------+------------------------------------+
  |Paramaters 		            |Path              | Option    	  | Comment		               |
  +=================================+==================+==================+====================================+
  |Program data directory(Default)  |opt/phpcs         |Yes               |If the user to proceed installation |
  |				    |(corresponding    |		  | with the default program data      |
  |				    |module)"          |		  | directory they can input as Yes    |
  +---------------------------------+------------------+------------------+------------------------------------+
  |Program data directory           |User specific     |No(End slash)     |If the user wish to proceed with    |
  |				    |		       |                  |their own program data directory,   |
  |				    |	               |		  |they can input as N, and in hand    |
  |				    |		       |                  |specify they own location.          |
  +---------------------------------+------------------+------------------+------------------------------------+
  |Program executor directory       |"/usr/bin"        |Yes               |If the user to proceed installation |
  |(Default)    		    |		       |     		  |with the default program executor   |
  |				    |		       |		  |directory they can input as Yes     |
  +---------------------------------+------------------+------------------+------------------------------------+
  |Program executor directory       |User specific     |No(End slash)     |If the user wish to proceed with    |
  |				    |	               |		  |their own program executor          |
  |				    |		       |		  |directory, they can input as N, and |
  |				    |		       |		  |in hand specify they own location.| |
  +---------------------------------+------------------+------------------+------------------------------------+
  


After these process as shown in the tabular format, the results are clearly reported along with the status. The following screen shot explains you graphically about the process involved in installation of PHPCS.

.. code-block:: bash

 Kevell@corp:/# ptconfigure PHPCS install
 Install PHP Code Sniffer ? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         PHP CSniffer        *
 *******************************
 What is the program data directory? Found "/opt/phpcs" - use this? (Enter nothing for yes, no end slash)
 
 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/phpengine/ptconfigure-phpcs.git'  /tmp/phpcs/phpcsCloning into '/tmp/phpcs/phpcs'...
 remote: Counting objects: 862, done.
 remote: Total 862 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (862/862), 491.23 KiB | 64.00 KiB/s, done.
 Resolving deltas: 100% (378/378), done.
 Checking connectivity... done.
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPCS: Success
 ------------------------------
 Installer Finished
 ****************************



Benefits
-----------

* This module facilitates the user in installing PHP CS with the updated version.
* The user can select their own path for program data directory and executor 
* The parameters used in declaring the help and installations are not case sensitive, which is added advantage while compared to others.
