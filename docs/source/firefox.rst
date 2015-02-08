==========
FireFox
==========

Synopsis 
-----------

 This module is open source web browser. It used to install firefox. Ubuntu releases updated versions periodically. It implements current and anticipated web standards. Long-term support includes updates for new hardware, security patches and updates to the 'Ubuntu stack' (cloud computing infrastructure). It is comfortable with Ubuntu and Cent OS.

Help Command 
----------------

This command can function about the objectives and commands available under Firefox module. It also explains the command to install firefox. Before installation, the user can read this help command explains its function. 

.. code-block:: bash

              cleopatra firefox help

The following image also helps you to understand this module clearly.

.. code-block:: bash

	 kevells@corp:/# cleopatra firefox help

	 ******************************


	 This command is part of Core and provides you  with a method by which you can install Firefox from your package
         manager

	 Firefox, firefox

        - install
        Installs Firefox
        example: cleopatra firefox install

	------------------------------
	End Help
	******************************


Installation
-------------------

It is a glaring process to install firefox module under Cleopatra by just using the command given below,

.. code-block:: bash

              cleopatra firefox install

After key in the command, it can asks
Install firefox?(Y/N)
In case the user input as Y, it can install firefox from the package. Else, it can exit the screen. The following screen shots can explain it.


.. code-block:: bash
	
	kevells@corp:/# cleopatra Firefox17 install

	Install Firefox? (Y/N) 
	y
	*******************************
	*        Pharaoh Tools        *
	*          Firefox            *
	*******************************
	Creating /tmp/cleopatra-temp-script-51942043520.sh
	chmod 755 /tmp/cleopatra-temp-script-51942043520.sh 2>/dev/null
	Changing /tmp/cleopatra-temp-script-51942043520.sh Permissions
	Executing /tmp/cleopatra-temp-script-51942043520.sh
	Cloning into 'firefox17'...
	remote: Counting objects: 78, done.
	remote: Total 78 (delta 0), reused 0 (delta 0)
	Unpacking objects: 100% (78/78), done.
	Checking connectivity... done.
	Temp File /tmp/cleopatra-temp-script-51942043520.sh Removed
	Program Executor Deleted if existed
	... All done!
	*******************************
	Thanks for installing , visit www.pharaohtools.com for more
	******************************


	Single App Installer:
	--------------------------------------------
	Firefox17: Success
	------------------------------
	Installer Finished
	******************************



Options
--------------

.. cssclass:: table-bordered

        +-------------------------------+------------------------------+--------------------------+------------------------------+
        | Parameters                    | Alternative Parameter        | Options                  | Comment                      |
        +===============================+==============================+==========================+==============================+
        |cleopatra firefox Install      |Firefox                       |Y(YES)                    |System starts installation    |
        |                               |                              |                          |process they can input as Y   |
        +-------------------------------+------------------------------+--------------------------+------------------------------+ 
        |cleopatra firefox Install      |Firefox                       |N(No)                     |If the user wish to           |
        |                               | 			       |                          |quit the installation         | 
        |                               | 			       |                          |process they can              |
        |                               | 			       |                          |input as N.|                  |
        +-------------------------------+------------------------------+--------------------------+------------------------------+

Benefits
-------------

* Firefox uses support for new hardware and integration of all the updates published in that series to date.
* Firefox is an open source Web browser for Linux.
* Firefox is non-case sensitive.
* Privacy and security measures, smart searching
