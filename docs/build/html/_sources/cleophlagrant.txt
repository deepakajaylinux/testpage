=============
Phlagrant
=============

Synopsis 
-----------

 Phlagrant achieve to manage the Virtualbox. This module helps to install under Cleopatra. Data directory and executor directory can specify while installing in this module. This module is most comfortable with Ubuntu and cent OS.

Help command
-------------

This help command guide the user about phlagrant module. This is suitable for all type of business people. The help command shows a short list of the commands built into the phlagrant module.

.. code-block:: bash

	Kevells@corp:~# cleopatra Phlagrant help
	******************************


	This command allows you to install or update Phlagrant.

	Phlagrant, phlagrant

        - install
        Installs the latest version of phlagrant
        example: cleopatra phlagrant install

	------------------------------
	End Help
	******************************

Installation
------------

Installation of a phlagrant module is including device drivers and plugins, act of making the program ready for execution. While installing this module the following command will be passed.

.. code-block:: bash

	Cleopatra Phlagrant install

After inputs the command the system can ask

Install Phlagrant?(Y/N)

If the user gives Y then Phlagrant will be installed. The following Screen shot demonstrate it .

.. code-block:: bash

	Kevells@corp:~# cleopatra phlagrant install
	Install Phlagrant ? (Y/N) 
	y
	*******************************
	*        Pharaoh Tools        *
	*          Phlagrant         *
	*******************************
	What is the program data directory? Found "/opt/phlagrant" - use this? (Enter nothing for yes, no end slash)

	What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

	git clone 'https://github.com/PharaohTools/phlagrant.git'  /tmp/phlagrant/phlagrantCloning into '/tmp/phlagrant/phlagrant'...
	remote: Counting objects: 4063, done.
	remote: Total 4063 (delta 0), reused 0 (delta 0)
	Receiving objects: 100% (4063/4063), 2.13 MiB | 393.00 KiB/s, done.
	Resolving deltas: 100% (2530/2530), done.
	Checking connectivity... done.
	Program Data folder populated
	Program Executor Deleted if existed
	... All done!
	*******************************
	Thanks for installing , visit www.pharaohtools.com for more
	******************************
	
	
	Single App Installer:
	--------------------------------------------
	Phlagrant: Success
	------------------------------
	Installer Finished
	******************************

If the user gives N then it will Exit the screen. The following Screen shot demonstrate it .

.. code-block:: bash

	kevells@corp:~# cleopatra phlagrant install
	Install Phlagrant ? (Y/N) 
	n
	******************************


	Single App Installer:
	--------------------------------------------
	Phlagrant: Failure
	------------------------------
	Installer Finished
	******************************


	Option
	------------

.. cssclass:: table-bordered

	+-----------------------+-----------------------+----------------------------+------------------------------------------+
        |Parameters	        |Directory              |Option                      |Comment		                        |
        +=======================+=======================+============================+==========================================+
	|Data directory(DEFAULT)|YES  	                |“/opt/Phlagrant”	     |It will install Phlagrant under Cleopatra |
	+-----------------------+-----------------------+----------------------------+------------------------------------------+
        |Data directory         |No	                |End slash                   |The user has to a specify the path.       |
	+-----------------------+-----------------------+----------------------------+------------------------------------------+
        |Executor directory     |Yes	                |“/usr/bin”	       	     |It will install executor directory        |
    	|(Default)	        |    	                |                            |               				|
	+-----------------------+-----------------------+----------------------------+------------------------------------------+
	|Executor directory     |No                     |No trailing slash           |The user gives input as directory name|   |
	+-----------------------+-----------------------+----------------------------+------------------------------------------+


Benefits 
---------

* Ubuntu users can simply install phlagrant from the repository.
* The real advantage of phlagrant lies in its performance.
* Integration with Host OS.
* Speed accessability.
* Manage virtual box.
