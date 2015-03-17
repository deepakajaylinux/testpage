=======
Behat 
=======

Synopsis
---------

This module aims at installing behat with the most-recent version. This helps in testing an php script. It facilitates the users to identify the errors in php script. It highlights the enabled and disabled templates. The git acts as a supporting software for behat.

Help Command
---------------


The help command guides the user get aware of the uses, and also the options and actions that can be performed. It lists outs the alternative parameters that can be used in declaration. It specifies the command for installing the latest version of behat.

The coding to make use of help command under behat, is given as follows:

.. code-block:: bash

		ptconfigure behat help

The screen shot as given below explains you graphically about the usage of the help command.


.. code-block:: bash

 kevell@corp:/# ptconfigure behat help
 ******************************


  This command allows you to install Behat.

  Behat, behat

        - install
        Installs the latest version of behat
        example: ptconfigure behat install

 ------------------------------
 End Help
 ******************************


Installation
--------------

If the user needs to install the latest version of behat, they can achieve installation, by using the following command,

.. code-block:: bash

	ptconfigure behat install

After entering the command above, the following process are involved in installation as shown in the tabular format,


.. cssclass:: table-bordered



 +---------------------------+-----------------------------------------+--------------+--------------------------------------------+
 | Parameters		     | Alternative Parameters		       | Required     | Comments				   |
 +===========================+=========================================+==============+============================================+
 |Install Behat? (Y/N)	     | Instead of behat, we can use Behat also | Yes	      | If the user gives input as yes, it will    |
 |			     | 					       |	      |	proceed installation.			   |
 +---------------------------+-----------------------------------------+--------------+--------------------------------------------+
 |Install Behat? (Y/N)	     | Instead of behat, we can use Behat also | No	      | If the user gives input as no, it will     |
 |			     |					       | 	      | quit the installation process.|		   |
 +---------------------------+-----------------------------------------+--------------+--------------------------------------------+

If the user proceeds the installation by inputting as Y, the following steps are involved in installing behat,

.. cssclass:: table-bordered

 +----------------------------------+-----------------------------------------+--------------+---------------------------------------------+
 | Parameters			    | Path				      | Option	     | Comment					   |
 +==================================+=========================================+==============+=============================================+
 |Program data directory (default)  | "/opt/behat(corresponding module)"      | Yes	     | If the user to proceed installation with    |
 |				    |					      |		     | the default program data directory they     |
 |				    |					      |		     | can input as Yes				   |
 +----------------------------------+-----------------------------------------+--------------+---------------------------------------------+
 |Program data directory	    | User specific			      | No (End      | If the user wish to proceed with their      |
 |				    | 					      | Slash)       | own program data directory, they can input  |
 |				    |					      |		     | as N, and in hand specify they own location |
 +----------------------------------+-----------------------------------------+--------------+---------------------------------------------+
 |Program executor directory        | "/usr/bin"			      | Yes	     | If the user to proceed installation with    |
 |(Default)			    | 					      | 	     | the default program executor directory they |
 |				    |					      |		     | can input as yes				   |
 +----------------------------------+-----------------------------------------+--------------+---------------------------------------------+
 |Program executor directory        | User specific                           | No (End      | If the user wish to proceed installation    |
 |                                  |                                         | slash)       | with thir own program executor directory,   |
 |                                  |                                         |              | they can input as N, and in hand specify    |
 |				    |		                              |		     | they own location|			   |
 +----------------------------------+-----------------------------------------+--------------+---------------------------------------------+
 



The screenshot shown below will gives you an pictorial representation about the steps involved in the installation.
 

.. code-block:: bash

 kevell@corp:/# ptconfigure behat install
 Install Behat ? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          Behat         *
 *******************************
 What is the program data directory? Found "/opt/behat" - use this? (Enter nothing for yes, no end slash)
 
 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 Creating /tmp/ptconfigure-temp-script-69243074239.sh
 chmod 755 /tmp/ptconfigure-temp-script-69243074239.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-69243074239.sh Permissions
 Executing /tmp/ptconfigure-temp-script-69243074239.sh
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

This is an added advantage of behat module under ptconfigure when compared to other.

Benefits to the users
----------------------

* It guides the users to identify the errors in php script.
* No need to search the most-recent version, as the updated version is automatically available to the users while executing the installation 
  process.
* Using the features of behat the users can frame and specify the behavior of driven development.
* By the aid of behavior driven development, the users can ensure the qualities of their own script.
* It is well-to-do in Cent Os and as well as in ubuntu.
* The parameters used in declaration is not case sensitive, which is an added advantage.
