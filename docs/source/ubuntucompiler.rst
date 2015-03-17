================
Ubuntu Compiler
================

Synopsis
----------
This module revitalize c program. Ubuntu and other Linux distributions have extensive package repositories to save the user from the trouble of compiling. With just a single command, you can build from source like a pro. It is comfort with Ubuntu and centOS.

Help command
--------------

This help command guide the user about Ubuntu compiler. It is less time consuming because it can installed automatically. Suitable for C program.

.. code-block:: bash

		ptconfigure Ubuntucompiler help

The following help command will assist the user for installation.

.. code-block:: bash

	kevell@corp:/# ptconfigure UbuntuCompiler help
	******************************


         This allows you to Complie programs written in C Source

          UbuntuCompiler, ubuntu-compiler, ubuntucompiler

        - install
        Installs Ubuntu Compiling tools through apt-get.
        example: ptconfigure ubuntu-compiler install

	------------------------------
	End Help
	******************************

Installation
--------------

This is a noticeable process to install Ubuntu compiler module under ptconfigure by just using the command given below,

.. code-block:: bash

  		ptconfigure Ubuntu-compiler install

After giving the command, the Ubuntu compiler will be installed with new updates.

If the user input as N the following screen will come.

.. code-block:: bash

	Kevell@corp:/# ptconfigure UbuntuCompiler install
	Install Ubuntu Compiler? (Y/N) 
	n
	******************************


	Single App Installer:
	--------------------------------------------
	UbuntuCompiler: Failure
	------------------------------
	Installer Finished
	******************************



option
-----------

.. cssclass:: table-bordered


 +-------------------------------+-----------------------------------+-----------+-------------------------------------+
 | Parameter                     | Alternative Parameter             | Options   | Comments                            |
 +===============================+===================================+===========+=====================================+
 |Install Ubuntu compiler? (Y/N) | UbuntuCompiler, ubuntu-compiler,  | Yes       | The system starts installation      |
 |                               | ubuntucompiler                    |           | process                             |
 +-------------------------------+-----------------------------------+-----------+-------------------------------------+
 |Install Ubuntu compiler? (Y/N) | UbuntuCompiler, ubuntu-compiler,  | No        | It stops the installation process   |
 |                               | ubuntucompiler|                   |           |                                     |
 +-------------------------------+-----------------------------------+-----------+-------------------------------------+



Benefits
-----------

* Faster boot 
* Better security  
* Changing the kernel to pre-empt while compilation
* Suitable for C program


