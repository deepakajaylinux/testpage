============
GitKeySafe
============


Synopsis
------------------

Git key safe which helps you to installs Git key safe. This allows permission in a secure way. These systems have the ability of the users to view permission of the filesystem. The read permission grants the ability to read a file. The write permission grants the ability to modify a file. The execute permission grants the ability to execute a file. It comforts with Ubuntu and cent OS.

Help command
----------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the Gitkeysafe modules. The help command lists out the alternative parameters of Gitkeysafe under Cleopatra module. It also describes the syntax for installing the user’s keysafe. The help command for Gitkeysafe is shown below.

.. code-block:: bash

		cleopatra GitkeySafe help


The syntax for the help command non case sensitive which adds an advantage for this module. The following screenshot visualize the user about the help command under the syntax for the help command non case sensitive which adds an advantage for this module. The following screenshot visualize the user about the help command under gitkeysafe.



.. code-block:: bash

 kevells@corp:/# cleopatra GitKeySafe help

 ******************************


  This module installs Git Key-Safe Server to the program git-key-safe

  GitKeySafe, git-key-safe, gitkeysafe

        - install
        Installs Git Key-Safe Server
        example: cleopatra gitkeysafe install

        script example: git-safe-key -i /path/to/key clone http://git.com/repo.git

 ------------------------------
 End Help
 ******************************


Installation
-----------------

Installation typically involves code being copied/generated from the installation files to new files on the local computer for easier access by the operating system.. Using them, the user has to make sure and have a backup, so the user data can always be restored. The following command used to install git key safe.

.. code-block:: bash

		cleopatra gitkeysafe install

While installing this module the following screen shot will be appeared.

.. code-block:: bash

 kevells@corp:/# cleopatra gitkeysafe install

 Install Git Key-Safe Server? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         Git Key-Safe Server!        *
 *******************************
 Git Key-Safe script /usr/bin/git-key-safe added
 Git Key-Safe script /usr/bin/git-key-safe permissions changed to 775
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 GitKeySafe: Success
 ------------------------------
 Installer Finished
 ******************************


Option
------------

.. cssclass:: table-bordered


 +---------------------------+---------------------------------------------+-------------------+-----------------------------------+
 | Parameters		     | Alternate Parameters			   | Options	       | Comments			   |
 +===========================+=============================================+===================+===================================+
 |Install gitkeysafe         | Instead of using gitkeysafe we can use 	   | Y		       | It installs  gitkeysafe under     |	
 |			     | GitKeySafe,git-key-safe			   |		       | cleopatra			   |
 +---------------------------+---------------------------------------------+-------------------+-----------------------------------+
 |Install gitkeysafe         | Instead of using gitkeysafe we can use      | N                 | The system exit the installation  |    
 |                           | GitKeySafe,git-key-safe|                    |                   | 	                           |
 +---------------------------+---------------------------------------------+-------------------+-----------------------------------+


Benefits
--------------

* Non case sensitivity
* Uses to install Git key safe	
* View the user permission
* Work with Ubuntu and cent OS
* Security  is possible
