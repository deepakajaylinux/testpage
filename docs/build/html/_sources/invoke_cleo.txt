========
Invoke
========


Synopsis
-------------

Invoke fetches the particular SSH file from base machine to virtual machine. In computing, the SSH File Transfer Protocol (also Secure File Transfer Protocol, or SFTP) is a network protocol that provides file access, file transfer, and file management functionalities over any reliable data stream. 

Help Command
----------------------

This command helps to determine the usage of invoke module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure invoke help

Get
--------

When the user needs to fetches a file in our source to other destination, the below given command will execute the process.

.. code-block:: bash
        
	        ptconfigure invoke get


The system asks for source file path and target file path.

There is another option, wherein you can give the source and destination path in command line.


Alternative Parameter 
--------------------------------                               

There are two alternative parameter which can be used in command line Invoke , invoke.

Eg: ptconfigure invoke get/ ptconfigure invoke get


Benefits
--------------

* This command helps to fetches SSH files or directories. 
* Fetches a file or directory from source to destination using single command

