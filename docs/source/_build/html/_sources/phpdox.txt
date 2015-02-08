=========
PHPDox
=========

Synopsis
------------

This module facilitates the users in installing the Php Dox with the latest version. phpdox is a documentation generator for generating API documentation in HTML format, for instance, from PHP source code. Let us see how this module, assists in installing the Php Dox.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Phpdox module. It lists out the alternative parameters of Phpdox module. It also describes the syntax for installing the Phpdox module. The help command for Phpdox module is shown as below.

.. code-block:: bash
	
		cleopatra Phpdox help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Phpdox.


.. code-block:: bash

 kevells@corp:/# cleopatra PHPDox help

 ******************************

  This command allows you to update PHPDox.

   PHPDox, phpdox

         - install
         Installs the latest version of Docker
         example: cleopatra phpdox install

 ------------------------------
 End Help
 ******************************

Installation
----------------

The command used for installing the phpdox in the users machine is shown below:

.. code-block:: bash

		cleopatra phpdox install

After inputting the command above, the following process occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +---------------------------+------------------------------+--------------+-------------------------------------------------+
 | Parameters		     | Alternative Parameter	    | Options      | Comments					     |
 +===========================+==============================+==============+=================================================+
 |Install PHPDox? (Y/N)      | Instead of phpdox, we can use|Y(Yes)        | If the user wish to proceed the installation    |
 |                           | PHPDox also.                 |              | process they can input as Y.		     |
 +---------------------------+------------------------------+--------------+-------------------------------------------------+
 |Install PHPDox? (Y/N)      | Instead of phpdox, we can use|N(No)	   | If the user wish to quit the installation       |
 |			     | PHPDox also		    |		   | process they can input as N.|		     |
 +---------------------------+------------------------------+--------------+-------------------------------------------------+




If the user proceeds the installation, the process of installation looks like the screenshot given below:


.. code-block:: bash

 kevells@corp:/# cleopatra phpdox install

 Install PHPDox? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         PHPDox!        *
 *******************************
 Creating /tmp/cleopatra-temp-script-27804177792.sh
 chmod 755 /tmp/cleopatra-temp-script-27804177792.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-27804177792.sh Permissions
 Executing /tmp/cleopatra-temp-script-27804177792.sh
 --2015-01-28 15:42:36--  http://phpdox.de/releases/phpdox.phar
 Resolving phpdox.de (phpdox.de)... 188.94.27.6
 Connecting to phpdox.de (phpdox.de)|188.94.27.6|:80... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 801185 (782K) [application/phar]
 Saving to: â€˜phpdox.pharâ€™

 100%[=======================================================================================================>] 8,01,185    11.7KB/s   in 2m 9s  

 2015-01-28 15:44:47 (6.08 KB/s) - â€˜phpdox.pharâ€™ saved [801185/801185]
 
 PHP Warning:  PHP Startup: Unable to load dynamic library '/usr/lib/php5/20121212/mcrypt.so' - /usr/lib/php5/20121212/mcrypt.so: cannot open 
 shared object file: No such file or directory in Unknown on line 0
 Sorry, but your PHP environment is currently not able to run phpDox due to
 the following issue(s):

 ext/xsl not installed/enabled

 Please adjust your PHP configuration and try again.



 Oups... phpDox encountered a problem and has terminated!

 It most likely means you've found a bug, so please file a report for this
 and paste the following details and the stacktrace (if given) along:

 PHP Version: 5.5.9-1ubuntu4.5 (Linux)
 PHPDox Version: 0.7.0
 ErrorException: E_CORE_WARNING 
 Location: Unknown (Line 0)
 
 PHP Startup: Unable to load dynamic library '/usr/lib/php5/20121212/mcrypt.so' - /usr/lib/php5/20121212/mcrypt.so: cannot open shared object 
 file: No such file or directory

 No stacktrace available
 

 phpDox 0.7.0 - Copyright (C) 2010 - 2015 by Arne Blankerts

 Temp File /tmp/cleopatra-temp-script-27804177792.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPDox: Success
 ------------------------------
 Installer Finished
 ******************************

Benefits
-----------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* This will module installs the phpdox in updated version.
* If the module is already existing in the user machine it will display a message as it is already existing.

