======
Copy
======

Synopsis
-------------

Copy is the command entered in a Linux shell to copy a file from one place to another, possibly on a different file system. The original file remains unchanged, and the new file may have the same or a different name. Copy is the command which makes a copy of your files or directories.
The ways files are copied in Linux depend on your distribution and file system. All versions of Linux could copy files from the command line. There are also a number of file managers both text based and GUI that could be used.

For instance, let's say you have a file named picture.jpg in your working directory, and you want to make a copy of it called picture-02.jpg. You would run the command and the file will be copied. Here, picture.jpg is the source of the copy operation and picture-02.jpg is the destination. Both files now exist in your working directory.

The source and destination files may also reside in different directories. For instance, make a copy of the file /home/chuck/pictures/picture.jpg in the directory/home/chuck/backup. The destination file will also be named picture.jpg.

Help Command
----------------------

This command helps to determine the usage of copy module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        cleopatra copy help

The pictorial representation of the copy command screenshot is listed below,

.. code-block:: bash

 kevells@corp:/# cleopatra copy help
 ******************************


  This command handles file copying functions.

  Copy, copy

        - put
        Will ask you for details for servers, then copy a file or directory from local to remote
        example: cleopatra copy put
        example: cleopatra copy put --yes --source="/tmp/file" --target="/home/user/file"

 ------------------------------
 End Help
 ******************************



Put
--------

When the user needs to copy a file in our source to other destination, the below given command will execute the process.

.. code-block:: bash
        
	        cleopatra copy put


The system asks for source file path and target file path.

.. code-block:: bash


 kevells@corp:/# cleopatra copy put
 Copy files? (Y/N) 
 Y
 Enter source file path
 /kevell.html
 Enter target file path
 /home/desktop
 [Pharaoh Logging] [Copy] Executing cp -r /kevell.html /home/desktop
 ******************************


 Copy Result: Success
 ------------------------------
 Copy Finished
 ******************************


There is another option, wherein you can give the source and destination path in command line.


.. code-block:: bash

 kevells@corp:/# cleopatra copy put --yes --source="/kevell.html" --target="/opt"
 [Pharaoh Logging] [Copy] Executing cp -r /kevell.html /opt
 ******************************


 Copy Result: Success
 ------------------------------
 Copy Finished
 ******************************



Alternative Parameter 
--------------------------------                               

There are two alternative parameter which can be used in command line Copy , copy.

Eg: cleopatra copy put/ cleopatra Copy help


Benefits
--------------

* This command helps to make a copy of your files or directories. 
* Copy a file or directory from source to destination using single command
* If you want to copy a file from one folder to another with the same name, just the destination directory name is good enough
* A directory (and all its content) can be copied from source to destination with the recursive option -r
