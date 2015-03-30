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

        - uninstall 
        Uninstalls the latest version of PHPCS 
        example: ptconfigure phpcs uninstall 

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
  


After these process as shown in the tabular format, the results are clearly reported along with the status. The following screen shot explains you graphically about the process involved in installation and uninstallation of PHPCS.

.. code-block:: bash



 kevell@corp:/# ptconfigure PHPCS install 
 Install PHP Code Sniffer? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         PHP CSniffer        * 
 ******************************* 
 Creating /tmp/ptconfigure-temp-script-74085209498.sh 
 chmod 755 /tmp/ptconfigure-temp-script-74085209498.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-74085209498.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-74085209498.sh 
 Reading package lists... 
 Building dependency tree... 
 Reading state information... 
 php-pear is already the newest version. 
 0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded. 
 downloading PHP_CodeSniffer-2.3.0.tgz ... 
 Starting to download PHP_CodeSniffer-2.3.0.tgz (464,453 bytes) 
 .............................................................................................done: 464,453 bytes 
 install ok: channel://pear.php.net/PHP_CodeSniffer-2.3.0 
 Temp File /tmp/ptconfigure-temp-script-74085209498.sh Removed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 


 Single App Installer: 
 -------------------------------------------- 
 PHPCS: Success 
 ------------------------------ 
 Installer Finished 
 ****************************** 


.. code-block:: bash


 kevell@corp:/# ptconfigure PHPCS uninstall 
 Uninstall PHP Code Sniffer? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         PHP CSniffer        * 
 ******************************* 
 Creating /tmp/ptconfigure-temp-script-50071430908.sh 
 chmod 755 /tmp/ptconfigure-temp-script-50071430908.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-50071430908.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-50071430908.sh 
 uninstall ok: channel://pear.php.net/PHP_CodeSniffer-2.3.0 
 Temp File /tmp/ptconfigure-temp-script-50071430908.sh Removed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 


 Single App Uninstaller: 
 ------------------------------ 
 PHPCS: Success 
 ------------------------------ 
 Installer Finished 
 ******************************  




Benefits
----------

* This module facilitates the user in installing PHP CS with the updated version.
* The user can select their own path for program data directory and executor 
* The parameters used in declaring the help and installations are not case sensitive, which is added advantage while compared to others.
