==============
Change Group
==============


Synopsis
-------------

Files and directories belong to both an owner and a group. A group usually consists of a collection of users, all belonging to the same group. The first set of three is the read, write, and execute permissions for the owner of the file.

A group can also consist of one user, normally the user who creates the file. Each user on the system, including the root user, is assigned his or her own group of which he or she is the only member, ensuring access only by that user. The second set of three is the read, write, and execute permissions for anyone who belongs to the user group for the file.

The root user, the system administrator, owns most of the system files that also belong to the root group, of which only the root user is a member. Most administration files, like configuration files in the /etc directory, are owned by the root user and belong to the root group. Only the root user has permission to modify them, whereas normal users can read and, in the case of programs, also execute them

Help Command
----------------------

This command helps to determine the usage of Change group module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        cleopatra Chgrp help

The pictorial representation of the screenshot is given below,

.. code-block:: bash

 kevells@corp:/#  cleopatra Chgrp help
 ******************************


  This command handles file group ownership changing functions.

  Chgrp, chgrp

        - path
        Will change the file group ownership of a path
        example: cleopatra chgrp path --yes --guess --recursive --path=/a/file/path --group=golden


 ------------------------------
 End Help
 ******************************


Path
--------

When the user needs to change the file group ownership of a path, the below given command will execute the process.

.. code-block:: bash
        
	        cleopatra chgrp path –yes –guess –recursive –path=/”File path” –group=”group name”


Alternative Parameter 
--------------------------------                               

There are two alternative parameters which can be used in command line. 

chgrp, Chgrp

Eg: cleopatra Chgrp path/ cleopatra chgrp path

Benefits
--------------

* Although other users may be able to access a file, only the owner can change its permissions. If you want to give other user to control over   one of your file's permissions, you can change the owner of the file from yourself to the other user.
* You can also change the group for a file and directories, using the chgrp command. chgrp takes as its first argument the name of the new 
  group for a files or directories.

