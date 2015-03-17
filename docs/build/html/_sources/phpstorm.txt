=================
PHPStorm
=================

Synopsis 
----------------

PhpStorm keeps up with latest PHP & ptconfigure trends, integrates a variety of modern tools, and brings even more extensibility with support for major PHP frameworks. Development environment auto-configuration (coding standard, file associations, etc.)Is possible. It is comfortable with Ubuntu and cent OS.

Help Command
------------------------
This command can function about the objectives and commands available under ptconfigure Php storm module. It also explains the command to install Php storm module. Before installation, the user can read this help command explains its function. 

.. code-block:: bash
   
	       ptconfigure PHPStorm help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under PHP Storm.

.. code-block:: bash


 kevell@corp:/# ptconfigure PHPStorm help
 ******************************


  This command allows you to install Intellij, the JetBrains IDE

  PHPStorm, phpstorm

        - install
        Installs the latest version of Developer Tools
        example: ptconfigure gittools install

 ------------------------------
 End Help
 ******************************


Installation
------------------

If the user wish to install git tools to their machine, they can use the command as given below,


.. code-block:: bash

	ptconfigure gittools install

After inputting the command above, the following steps are involved during the process of installation as described in the table,


.. cssclass:: table-bordered

 +-------------------------+-----------------------------------------------+-----------------+-------------------------------------------+
 | Parameters		   | Alternative Parameters			   | Options	     | Comments					 | 
 +=========================+===============================================+=================+===========================================+
 |Install Git Tools? (Y/N) | Instead of using PHPStorm We can use phpstorm | Y(Yes)          | If the user wish to proceed the           | 
 | 			   | 						   | 		     | installation process they can input as Y. | 
 +-------------------------+-----------------------------------------------+-----------------+-------------------------------------------+
 |Install Git Tools? (Y/N) | Instead of using PHPStorm We can use phpstorm | N(No) 	     | If the user wish to quit the 	         |
 | 			   | 						   |		     | installation process they can input as N| |
 +-------------------------+-----------------------------------------------+-----------------+-------------------------------------------+


The following screenshot pictorially depicts the above described process of installation.


.. code-block:: bash

 
 kevell@corp:/# ptconfigure gittools install
 Install Git Tools? (Y/N)
 Y
 *******************************
 *        Pharaoh Tools        *
 *         !Git Tools!!        *
 *******************************
 [Pharaoh Logging] Package git from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package git-core from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package gitk from the Packager Apt is already installed, so not installing
 [Pharaoh Logging] Package git-cola from the Packager Apt is already installed, so not installing
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 GitTools: Success
 ------------------------------
 Installer Finished
 ******************************


Benefits
-------------------

* More settings to keep your code as neat as possible
* Better interface with Development environment auto-configuration.
* Better code hints & debugging 
* Zen Coding is available with Devops.
* Multiple cursors and simple keyboard shortcuts for creating, editing, and navigating between issues. 
* More Custom attributes, customizable workflows and powerful Customization.
* Used to install latest version of developer tools.
