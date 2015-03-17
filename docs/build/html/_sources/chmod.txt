============
Chmode
============


Synopsis
-------------

Files and directories belong to both an owner and a group. A group usually consists of a collection of users, all belonging to the same group. The first set of three is the read, write, and execute permissions for the owner of the file.

chmod is used to change the permissions of files or directories. On Linux and other Unix-like operating systems, there is a set of rules for each file which defines who can access that file, and how they can access it. These rules are called file permissions or file modes. The command name chmod stands for "change mode", and it is used to define the way a file can be accessed.

There are three general classes of users:

* The user who owns the file ("User")
* Users belonging to the file's defined ownership group ("Group")
* Everyone else ("Other")


In turn, for each of these classes of user, there are three types of file access:

* The ability to look at the contents of the file ("Read")
* The ability to change the contents of the file ("Write")
* The ability to run the contents of the file as a program on the system ("Execute")


For each of the three classes of user, there are three types of access. 


.. cssclass:: table-bordered

 +--------------------+-----------------------------------------------------------------------+
 | Symbols	      | Meaning								      |
 +====================+=======================================================================+
 |rwx		      | the file's owner may read, write, or execute this file as a process   |
 |		      | on the system. 							      |
 +--------------------+-----------------------------------------------------------------------+
 |r-x		      | anyone in the file's group may read or execute this file, but 	      |
 |		      | not write to it.						      |
 +--------------------+-----------------------------------------------------------------------+
 |r--		      |	anyone at all may read this file, but not write to it or execute      |
 |		      | its contents as a process.|				              |
 +--------------------+-----------------------------------------------------------------------+


Help Command
----------------------

This command helps to determine the usage of Change mode module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure Chmod help


The pictorial representation of the above command is listed below,


.. code-block:: bash

 kevell@corp:/# ptconfigure Chmod help
 ******************************


  This command handles file permission functions.

  Chmod, chmod

        - path
        Will change the file permission mode of a path
        example: ptconfigure chmod path --yes --guess --recursive --path=/a/file/path --mode=0777


 ------------------------------
 End Help
 ******************************


Path
--------

Chmod path is the command which change the access permissions to file system objects (files and directories).

The number 1, 2 and 4 represents execute , write and read. These numbers are used because any combination of these three numbers will 
be unique.  

When the user needs to change the mode of file, the below given command will execute the process.

.. code-block:: bash
        
	        ptconfigure chmod path –yes –guess –recursive –path=/”File path” –mode=0777



Alternative Parameter 
--------------------------------                               

There are two alternative parameters which can be used in command line. 

chmod, Chmod

Eg: ptconfigure Chmode path/ ptconfigure chmod path


Benefits
--------------


chmod modifies the permissions of the file specified by filename to the permissions specified by permissions. Permissions defines the permissions for the owner of the file (the "user"), members of the group who owns the file (the "group"), and anyone else ("others"). There are two 
ways to represent these permissions: with symbols (alphanumeric characters), or with octal numbers (the digits 0 through 7).

