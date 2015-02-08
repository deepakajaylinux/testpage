=======
Behat 
=======

Synopsis
---------

This module aims at installing behat with the most-recent version. This helps in testing an php script. It facilitates the users to identify the errors in php script. It highlights the enabled and disabled templates. The git acts as a supporting software for behat.

Help Command
---------------


The help command guides the user get aware of the uses, and also the options and actions that can be performed.

The coding to make use of help command under behat, is given as follows:

.. code-block:: bash

		cleopatra behat help

The screen shot as given below explains you graphically about the usage of the help command.


.. code-block:: bash

 kevells@corp:/# cleopatra behat help
 ******************************


  This command allows you to install Behat.

  Behat, behat

        - install
        Installs the latest version of behat
        example: cleopatra behat install

 ------------------------------
 End Help
 ******************************


Installation
--------------


.. cssclass:: table-bordered

 +-----------------------------------------------+------------------------+------------------------------------------------------+
 | Parameters					 | Required		  | Comments					         |
 +===============================================+========================+======================================================+
 |cleopatra behat Install			 | Yes			  | This command is used for installing the behat to     |
 | 						 |			  | your machine.					 |
 +-----------------------------------------------+------------------------+------------------------------------------------------+
 |Install behat (Y/N)				 |Y(Yes)		  | If the user gives input as Y, then behat will gets   |
 |						 |			  | installed.						 |
 +-----------------------------------------------+------------------------+------------------------------------------------------+
 |Install behat (Y/N) 				 |N(No)			  | If the user gives input as N, then the process gets  |
 |						 |			  | quits from installation.|				 |
 +-----------------------------------------------+------------------------+------------------------------------------------------+



The screenshot shown below will gives you an pictorial representation about the steps involved in the installation.
 

.. code-block:: bash

 kevells@corp:/# cleopatra behat install
 Install Behat ? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          Behat         *
 *******************************
 What is the program data directory? Found "/opt/behat" - use this? (Enter nothing for yes, no end slash)
 
 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 Creating /tmp/cleopatra-temp-script-69243074239.sh
 chmod 755 /tmp/cleopatra-temp-script-69243074239.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-69243074239.sh Permissions
 Executing /tmp/cleopatra-temp-script-69243074239.sh
 --2015-01-27 15:31:39--  https://getcomposer.org/installer
 Resolving getcomposer.org (getcomposer.org)... 87.98.253.108
 Connecting to getcomposer.org (getcomposer.org)|87.98.253.108|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: unspecified [text/plain]
 Saving to: ‘installer’

    [              <=>                                                                                     ] 2,74,634    48.9KB/s   in 5.5s   

 2015-01-27 15:31:47 (48.9 KB/s) - ‘installer’ saved [274634]

 All settings correct for using Composer
 Downloading...

 Composer successfully installed to: /opt/behat/behat/composer.phar


While installing the behat, the user can specify the program data directory and program executor directory. 

The screenshot above explains the syntax regarding the specification of program data directory and executor directory.


Version
----------

While installing the behat, the most-recent version will be installed in your machine.

This is an added advantage of behat module under Cleopatra when compared to other.

Benefits to the users
----------------------

* It guides the users to identify the errors in php script.
* No need to search the most-recent version, as the updated version is automatically available to the users while executing the installation pr  ocess.
* Using the features of behat the users can frame and specify the behavior of driven development.
* By the aid of behavior driven development, the users can ensure the qualities of their own script.
