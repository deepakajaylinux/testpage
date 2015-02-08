======
Xvfb
======

Synopsis
------------

This module facilitates in installing the xvfb, which is known as popular virtual machine solution. The module provides a solution for working in an virtual machine.  xvfb known as X virtual frame buffer is a display server implementing the X11 display server protocol. In contrast to other display servers Xvfb performs all graphical operations in memory without showing any screen output.  Let us see, how this module assists in installing the xvfb via apt-get.

Help Command
--------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the xvfb module. The help command lists out the alternative parameters of xvfb module. It also describes the syntax for installing xvfb module The help command for xvfb module is shown as below.

.. code-block:: bash

		cleopatra Xvfb help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under xvfb module.

.. code-block:: bash

 kevells@corp:/# cleopatra Xvfb help
 ******************************


  This command allows you to install Xvfb, the popular Virtual Machine Solution.

  Xvfb, xvfb

        - install
        Installs Xvfb through apt-get
        example: cleopatra xvfb install

 ------------------------------
 End Help
 ******************************



Installation
----------------

The command used for installing the xvfb to the users machine is shown below.

.. code-block:: bash

		cleopatra xvfb install

After inputting the command above, the following operations occurs as shown in the tabular format.

.. cssclass:: table-bordered

	+-----------------------------+----------------------------------------+----------------+--------------------------------------------+
	|	Parameters  	      | Alternative Parameter                  |	Option  | 		Comments	             |
	+=============================+========================================+================+============================================+
	|Install Xvfb? (Y/N)	      |In Spite of Xvfb, xvfb can also be used.|Y(Yes)	        |If the user wish to proceed the installation|
	|		 	      |					       |                |process they can input as Y.	             |
	+-----------------------------+----------------------------------------+----------------+--------------------------------------------+
	|Install Xvfb? (Y/N)	      |In Spite of Xvfb, xvfb can also be used.|N(No)	        |If the user wish to quit the installation   |
	|		 	      |					       |                |process they can input as N.|	             |
	+-----------------------------+----------------------------------------+----------------+--------------------------------------------+

If the user proceeds the installation process, during execution of installation the following process occurs:

* Reads package lists.
* builds dependency tree.
* reads state information.
* list of new packages installed.
* number of files upgraded, newly installed, removed, not upgraded.

Finally, the status are clearly reported and adding package xvfb from the packager Apt are executed correctly. The following screenshot depicts you about the process of installing xvfb.

If the xvfb module is already existing in the users machine, it will show an message as the Package xvfb from the packager Apt is already installed. The screen shot as follows is an good example for those type of messages.


.. code-block:: bash

 kevells@corp:/# cleopatra xvfb install
 Install Xvfb? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          ! Xvfb !        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following NEW packages will be installed:
  xvfb
 0 upgraded, 1 newly installed, 0 to remove and 8 not upgraded.
 Need to get 747 kB of archives.
 After this operation, 2,191 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main xvfb amd64 2:1.15.1-0ubuntu2.6 [747 kB]
 Fetched 747 kB in 36s (20.6 kB/s)
 Selecting previously unselected package xvfb.
 (Reading database ... 211203 files and directories currently installed.)
 Preparing to unpack .../xvfb_2%3a1.15.1-0ubuntu2.6_amd64.deb ...
 Unpacking xvfb (2:1.15.1-0ubuntu2.6) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up xvfb (2:1.15.1-0ubuntu2.6) ...
 [Pharaoh Logging] Adding Package xvfb from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Xvfb: Success
 ------------------------------
 Installer Finished
 ******************************





Benefits
-----------

* The parameters used for declaring help command, installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* If the xvfb package is already existing in the user machine, it won't overwrites, instead of that it will show a message as already exist.

Xvfb is primarily used for testing:

* Since it shares code with the real X server, it can be used to test the parts of the code that are not related to the specific hardware.
* It can be used to test clients in various conditions that would otherwise require a range of different hardware; for example, it can be used to test whether clients work correctly at depths or screen sizes that are rarely supported by hardware.
* Background running of clients. (the xwd program or a similar program for capturing a screenshot can be used to actually see the result)
* Running programs that require an X server to be active even when they do not use it. (e.g. Clover html reports)
