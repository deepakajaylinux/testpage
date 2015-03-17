==============
Phake
==============

Synopsis
-------------

Phake is a mocking framework for PHP. It allows for the creation of objects that mimic a real object in a predictable and controlled manner. This allows you to treat external method calls made by your system under test (SUT) as just another form of input to your SUT and output from your SUT. This is done by stubbing methods that supply indirect input into your test and by verifying parameters to methods that receive indirect output from your test.

Help Command
----------------------

This command helps to determine the usage of Phake module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure Phake help


 kevell@corp:/# ptconfigure Phake help
 ******************************


  This command allows you to install or update Phake.

  Phake, phake

        - install
        Installs the latest version of phake
        example: ptconfigure phake install

        - ensure
        Installs the latest version of phake, only if a version is not installed
        example: ptconfigure phake ensure

 ------------------------------
 End Help
 ******************************


Installation
----------------

When the user needs to install Phake in machine, the below given command will execute the process of installation.

.. code-block:: bash
         
   	        ptconfigure Phake install
 


The system ask for the directory name, if you wants to set up your PATH you can define your path. Define your path followed by '/' symbol. Press Enter if there is no changes to be done.

"What is the program data directory? Found "/opt/phake" - use this?

Then the system ask for executing directory name, if you wants to set up your PATH you can define your path. Define your path followed by '/' symbol. Press Enter if there is no changes to be done

"What is the program executer directory? Found "/usr/bin" - Use this? "

The below screenshot shows the same.

.. code-block:: bash

 kevell@corp:/# ptconfigure Phake install
 Install Phake ? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          Phake         *
 *******************************
 What is the program data directory? Found "/opt/phake" - use this? (Enter nothing for yes, no end slash)

 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'http://github.com/jaz303/phake.git'  /tmp/phake/phakeCloning into '/tmp/phake/phake'...
 remote: Counting objects: 552, done.
 remote: Total 552 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (552/552), 91.36 KiB | 76.00 KiB/s, done.
 Resolving deltas: 100% (314/314), done.
 Checking connectivity... done.
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Phake: Success
 ------------------------------
 Installer Finished
 ******************************


Options
-----------                               

.. cssclass:: table-bordered

 +-----------------------------+------------------------------------------+----------+--------------------------------------+
 |	Parameters  	       | Alternative Parameter                    | Options  | 		Comments	            |
 +=============================+==========================================+==========+======================================+
 |ptconfigure Phake Install    |Either of the two alternative		  |Y         |Once the user provides the option,    |
 |		 	       |parameter can be used in command- Phake,  | 	     |System starts installation process    |
 |                             |phake				 	  |          |				            |
 |                             |eg: ptconfigure  phake Install		  |          |				            |
 +-----------------------------+------------------------------------------+----------+--------------------------------------+
 |ptconfigure Phake Install    |Either of the two alternative		  |N         |Once the user provides the option,    |
 |		 	       |parameter can be used in command- Phake,  | 	     |System stops installation process     |
 |                             |phake					  |          |				            |
 |                             |eg: ptconfigure phake Install|	  	  |    	     |				            |
 +-----------------------------+------------------------------------------+----------+--------------------------------------+


Benefits
--------------

* Phake is a great mocking library and can be easily integrated into PHPUnit. 
* Its new approach to prototype mocks and stubs and the separation between stubbing and verification phases is very refreshing and easy to
  use.
