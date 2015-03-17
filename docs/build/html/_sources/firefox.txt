==========
FireFox
==========

Synopsis 
-----------

This module used to install firefox. Ubuntu releases updated versions periodically. It implements current and anticipated web standards. Long-term support includes updates for new hardware, security patches and updates to the cloud computing infrastructure. It is comfortable with Ubuntu and Cent OS.


Help Command 
----------------

This command can function about the objectives and commands available under Firefox module. It also explains the command to install firefox. Before installation, the user can read this help command explains its function. 

.. code-block:: bash

              ptconfigure firefox help

The following image also helps you to understand this module clearly.

.. code-block:: bash

	 kevell@corp:/# ptconfigure firefox help

	 ******************************


	 This command is part of Core and provides you  with a method by which you can install Firefox from your package
         manager

	 Firefox, firefox

        - install
        Installs Firefox
        example: ptconfigure firefox install

	------------------------------
	End Help
	******************************


Installation
-------------------

It is a glaring process to install firefox module under ptconfigure by just using the command given below,

.. code-block:: bash

              ptconfigure firefox install

After key in the command, it can asks

Install firefox?(Y/N)

In case the user input as Y, it can install firefox from the package. Else, it can exit the screen. The following screen shots can explain it.


.. code-block:: bash
	
	kevell@corp:/# ptconfigure firefox install

	Install Firefox? (Y/N) 
	y
	*******************************
	*        Pharaoh Tools        *
	*          Firefox            *
	*******************************
	Creating /tmp/ptconfigure-temp-script-51942043520.sh
	chmod 755 /tmp/ptconfigure-temp-script-51942043520.sh 2>/dev/null
	Changing /tmp/ptconfigure-temp-script-51942043520.sh Permissions
	Executing /tmp/ptconfigure-temp-script-51942043520.sh
	Cloning into 'firefox'...
	remote: Counting objects: 78, done.
	remote: Total 78 (delta 0), reused 0 (delta 0)
	Unpacking objects: 100% (78/78), done.
	Checking connectivity... done.
	Temp File /tmp/ptconfigure-temp-script-51942043520.sh Removed
	Program Executor Deleted if existed
	... All done!
	*******************************
	Thanks for installing , visit www.pharaohtools.com for more
	******************************


	Single App Installer:
	--------------------------------------------
	Firefox: Success
	------------------------------
	Installer Finished
	******************************



Options
--------------

.. cssclass:: table-bordered

        +-------------------------------+------------------------------+--------------------------+------------------------------+
        | Parameters                    | Alternative Parameter        | Options                  | Comments                     |
        +===============================+==============================+==========================+==============================+
        |ptconfigure firefox Install    | We can use Firefox,          | Y(YES)                   | System starts installation   |
        |                               | firefox                      |                          | process they can input as Y  |
        +-------------------------------+------------------------------+--------------------------+------------------------------+ 
        |ptconfigure Firefox Install    | We can use Firefix,          | N(No)                    | System stops installation    |
        |                               | firefox                      |                          | process|		         | 
        +-------------------------------+------------------------------+--------------------------+------------------------------+


Benefits
-------------

* Firefox uses support for new hardware and integration of all the updates published in that series to date.
* It is comfortable with Ubuntu and centOS.
* Firefox is non-case sensitive.
* Privacy and security measures, smart searching
