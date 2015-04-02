=======
User
=======

Synopsis
-------------

A user is anyone who uses a computer. Computer has a name for each account it creates, and it is this name by which a person gains access to use the computer. Some system services also run using restricted or privileged user accounts.

Managing users is done for the purpose of security by limiting access in certain specific ways. The superuser (root) has complete access to the operating system and its configuration; it is intended for administrative use only. Unprivileged users can use the su and sudo programs for controlled privilege escalation. 

A fundamental part of system administration is configuring and managing users and groups. Part of this task involves monitoring the log in capabilities of all system entities.

We will be exploring these concepts on an Ubuntu 12.04 VPS, but you can follow along on any up-to-date Linux distribution.

Help Command
----------------------

This command helps to determine the usage of User module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
        ptconfigure user help


The screenshot for the above command is listed below,

.. code-block:: bash



 kevell@corp:/# ptconfigure user help
 ******************************
  This command allows you to modify create or modify users

  User, user

        - create
        Create a new system user, overwriting if it exists
        example: ptconfigure user create --username="somename"

        - remove
        Remove a system user
        example: ptconfigure user remove --username="somename"

        - set-password
        Set the password of a system user
        example: ptconfigure user set-password --username="somename" --new-password="somepassword"

        - exists
        Check the existence of a user
        example: ptconfigure user exists --username="somename"

        - show-groups
        Show groups to which a user belongs
        example: ptconfigure user show-groups --username="somename"

        - add-to-group
        Add user to a group
        example: ptconfigure user add-to-group --username="somename" --groupname="somegroupname"

        - remove-from-group
        Remove user from a group
        example: ptconfigure user remove-from-group --username="somename" --groupname="somegroupname"

 ------------------------------
 End Help
 ******************************

Create 
--------

When the user needs to create a new system user account, the below given command will execute the process.

.. code-block:: bash
        
        ptconfigure user create --username="somename"

.. code-block:: bash

 kevell@corp:/# ptconfigure user create
 
 Enter Username:
 kevell
 ******************************


 User Modifications:
 --------------------------------------------

 User: 1

 ------------------------------
 User Mods Finished
 ******************************



Remove
------------

When the user needs to remove a system user account, the below given command will execute the process.

.. code-block:: bash
  	
 	ptconfigure user remove --username="somename"

.. code-block:: bash

 kevell@corp:/# ptconfigure user remove

 Enter Username:
 kevell
 ******************************


 User Modifications:
 --------------------------------------------

 User: 1

 ------------------------------
 User Mods Finished
 ******************************


Set-password
--------------------

When the user needs to set the password of a system user, the below given command will execute the process.

.. code-block:: bash
  	
	ptconfigure user set-password --username="somename" --new-password="somepassword"

.. code-block:: bash

 kevell@corp:/# ptconfigure user set-password

 Enter Username:
 kevell
 Enter New Password:
 kevell
 ******************************


 User Modifications:
 --------------------------------------------

 User: 

 ------------------------------
 User Mods Finished
 ******************************

Exists
--------------------

When the user needs to check for the existence of a user, the below given command will execute the process.

.. code-block:: bash
        
        ptconfigure user exists --username="somename"

.. code-block:: bash

 kevell@corp:/# ptconfigure user exists

 Enter Username:
 kevell
 ****************************** 


 User Modifications:
 --------------------------------------------

 User: Success = User Exists
 User Name: 

 ------------------------------
 User Mods Finished
 ******************************
.. code-block:: bash

 kevell@corp:/# ptconfigure user exists

 Enter Username:
 karuna
 ******************************


 User Modifications:
 --------------------------------------------

 User: Failure - User Does Not Exist
 User Name: 

 ------------------------------
 User Mods Finished
 ******************************


Show-groups 
--------------------

When the user needs to show groups to which a user belongs, the below given command will execute the process.

.. code-block:: bash    

	ptconfigure user show-groups --username="somename"

.. code-block:: bash

 kevell@corp:/# ptconfigure user show-groups

 Enter Username:
 kevell
 ******************************


 User Modifications:
 --------------------------------------------

 User: kevell


 ------------------------------
 User Mods Finished
 ******************************


Add-to-group 
--------------------

When the user needs to add user to a group, the below given command will execute the process.

.. code-block:: bash    
 	
	ptconfigure user add-to-group --username="somename" --groupname="somegroupname"

.. code-block:: bash

 kevell@corp:/# ptconfigure user add-to-group --username="kevell" --groupname="kumar"

 Enter New Password:
 kevell
 ******************************


 User Modifications:
 --------------------------------------------

 User: 1

 ------------------------------
 User Mods Finished
 ******************************


Remove-from-group 
-------------------------

When the user needs to remove user from a group, the below given command will execute the process.

.. code-block:: bash    
 	
	ptconfigure user remove-from-group --username="somename" --groupname="somegroupname"

.. code-block:: bash

 kevell@corp:/# ptconfigure user remove-from-group --username="kevell" --groupname="kumar"

 Enter New Password:
 kevell

 /usr/sbin/deluser: You may not remove the user from their primary group.
 [Pharaoh Logging] [User] Removing User kevell from the Group kevell did not execute correctly
 ******************************


 User Modifications:
 --------------------------------------------

 User: 

 ------------------------------
 User Mods Finished
 ******************************

Alternative Parameter
-------------------------------

There are two alternative parameters which can be used in command line. 

User, user 

Example: ptconfigure User help /ptconfigure user help

Benefits
--------------

User authentication on Linux is a relatively flexible area of system management. There are many ways of accomplishing the same objective with very simple tools.
