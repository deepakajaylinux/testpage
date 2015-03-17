============
Pear
============

Synopsis
-------------

PEAR is short for "PHP Extension and Application Repository" and is pronounced just like the fruit. The purpose of PEAR is to provide:

* A structured library of open-source code for PHP users
* A system for code distribution and package maintenance
* A standard style for code written in PHP, specified here
* The PHP Extension Community Library (PECL)


PEAR's mission is to provide reusable components, lead innovation in PHP, provide best practices for PHP development and educate developers. 

The code in PEAR is partitioned in "packages". Each package is a separate project with its own development team, version number, release cycle, documentation and a defined relation to other packages (including dependencies). Packages are distributed as gzipped tar files with a description file inside, and installed on your local system using the PEAR installer.

Help Command
----------------------

This command helps to determine the usage of PEAR module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure pear help

The pictorial representation of the above command is listed below,

.. code-block:: bash


 kevell@corp:/# ptconfigure pear help
 ******************************


  This command allows you to modify create or modify pears

  Pear, pear

        - create
        Create a new system pear, overwriting if it exists
        example: ptconfigure pear create --pearname="somename"

        - remove
        Remove a system pear
        example: ptconfigure pear remove --pearname="somename"

        - set-password
        Set the password of a system pear
        example: ptconfigure pear set-password --pearname="somename" --new-password="somepassword"

        - exists
        Check the existence of a pear
        example: ptconfigure pear exists --pearname="somename"

        - show-groups
        Show groups to which a pear belongs
        example: ptconfigure pear show-groups --pearname="somename"

        - add-to-group
        Add pear to a group
        example: ptconfigure pear add-to-group --pearname="somename" --groupname="somegroupname"

        - remove-from-group
        Remove pear from a group
        example: ptconfigure pear remove-from-group --pearname="somename" --groupname="somegroupname"

 ------------------------------
 End Help
 ******************************



Create
------------


When the user needs to create a new system pear or needs to overwrite the existing one, the below given command will execute the process.


.. code-block:: bash
	
	ptconfigure pear create - -pearname=”somename”

Remove
------------

When the user needs to remove a system pear, the below given command will execute the process.

.. code-block:: bash

	ptconfigure pear remove - -pearname=”somename”

Set Password
---------------------

When the user needs to set password of a system pear, the below given command will execute the process.

.. code-block:: bash
	
	ptconfigure pear setpassword - -pearname=”somename”- - new-password=”somepassword”

Exists
---------------------

When the user needs to know the existence of pear, the below given command will execute the process.

.. code-block:: bash
	
	ptconfigure pear exists - -pearname=”somename”

Show-groups
---------------------

When the user needs to know the group to which a pear belongs, the below given command will execute the process.

.. code-block:: bash
	
	ptconfigure pear show-groups - -pearname=”somename”


Add to group
---------------------

When the user needs to allocate pear to a particular group, the below given command will execute the process.

.. code-block:: bash
	
 	ptconfigure pear add-to-group - -pearname=”somename” - - groupname=”somegroupname”


Remove from group
----------------------------

When the user needs to remove pear from a group, the below given command will execute the process.

.. code-block:: bash
	
 		ptconfigure pear remove-from-group - -pearname=”name” - -groupname=”groupname”


Alternative Parameter 
--------------------------------                               

There are two alternative parameters which can be used in command line. 

Pear, pear

.. code-block:: bash

 Eg: ptconfigure pear create - -pearname=”somename”/ ptconfigure Pear create - -pearname=”somename”

Benefits
--------------
 
Pear.php.net provides both a human-friendly (HTML) and machine-friendly (currently REST) interface to the packages available from pear.php.net. All communication occurs over the HTTP protocol. Other functions the pear.php.net site provides are:


* user account management (independent of the SVN server)
* package management
* release management
* Well-to-do in Ubuntu and Cent OS
* Non case sensitivity
