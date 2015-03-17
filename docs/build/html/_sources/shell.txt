============
Shell
============

Synopsis
-------------

Computer understands the language of 0's and 1's called binary language. In early days of computing, instruction are provided using binary language, which is difficult for all of us, to read and write. So in Os there is special program called Shell. Shell accepts your instruction or commands in English (mostly) and if it is a valid command, it is passing to kernel.

Shell is a user program or its environment provided for user interaction. Shell is a command language interpreter that executes commands read from the standard input device (keyboard) or from a file.

Shell is not part of system kernel, but uses the system kernel to execute programs, create files etc.

Help Command
----------------------

This command helps to determine the usage of shell module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
        ptvirtualize shell help


Alternative Parameter 
--------------------------------                               

There are two alternative parameters which can be used in command line. 

Shell, shell

Eg: ptvirtualize shell help/ ptvirtualize Shell help

Benefits
--------------

* The shell is a user program or it is an environment provided for user interaction.
* It is a command language interpreter that executes commands read from the standard input device such as keyboard or from a file.
* The shell gets started when you log in or open a console (terminal).
* Quick and dirty way to execute utilities.

