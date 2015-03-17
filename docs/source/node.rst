=========
Node-JS
=========

Synopsis
-------------

This module assists the users to install Node JS which is a Server Side JS Language. Node.js is an open source, cross-platform runtime environment for server-side and networking applications. Node.js applications are written in JavaScript, and can be run within the Node.js runtime on OS X, Microsoft Windows, Linux and FreeBSD. Here, let us see how does this module facilitates in installing and using the Node-JS.

Help Command
---------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the Node-JS module. The help command lists out the alternative parameters of Node-JS module. It also describes the syntax for installing Node-JS module. The help command for Node-JS module is shown as below.

.. code-block:: bash

		ptconfigure NodeJS help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Node JS.

.. code-block:: bash
		


 kevell@corp:/# ptconfigure NodeJS help
 ******************************


  This command allows you to install Node JS, The Server Side JS Language

  NodeJS, node-js, nodejs

        - install
        Installs NodeJS through apt-get.
        example: ptconfigure node-js install

 ------------------------------
 End Help
 ******************************


Installation
----------------

Installing the Node-JS to your machine, can be done simply by using the following command as shown:

.. code-block:: bash

		ptconfigure node-js install

After inputting the command above, the following operations occurs as shown in the tabular format.

.. cssclass:: table-bordered

	+-----------------------------+----------------------------------+----------------+---------------------------------------------+
	|	Parameters  	      | Alternative Parameter            |	Option	  | 		Comments		        |
	+=============================+==================================+================+=============================================+
	|Install Node JS? (Y/N)       |Instead of Node JS, NodeJS,       |Y(Yes)	  |If the user wish to proceed the installation |
	|		 	      |node-js, nodejs can also be used. |		  |process they can input as Y.			|
	+-----------------------------+----------------------------------+----------------+---------------------------------------------+
	|Install Node JS? (Y/N)       |Instead of Node JS, NodeJS,       |N(No)		  |If the user wish to proceed the installation |
	|		 	      |node-js, nodejs can also be used. |		  |process they can input as N.|		|
	+-----------------------------+----------------------------------+----------------+---------------------------------------------+


If the user proceeds the installation process, during execution of installation the following process occurs:

* Reads package lists.
* builds dependency tree.
* reads state information.
* list of packages that are automatically installed.
* list of new packages installed.
* lists out the number of files that are upgraded, newly installed, removed, not upgraded.

Finally, the reports and status are clearly reported. And also, adding package nodejs from the Packager Apt executed correctly. The following screenshot depicts the entire process of installation as described.

If the node-js module is already existing in the users machine, it will show an message as the Package node-js from the packager Apt is already installed. The screen shot as follows is an good example for those type of messages.

.. code-block:: bash

 kevell@corp:/# ptconfigure node-js install
 Install Node JS? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Node JS!        *
 *******************************
	Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  ax25-node libax25 openbsd-inetd
 The following NEW packages will be installed:
  ax25-node libax25 node openbsd-inetd
 0 upgraded, 4 newly installed, 0 to remove and 17 not upgraded.
 Need to get 110 kB of archives.
 After this operation, 465 kB of additional disk space will be used.
 Get:1 http://archive.ubuntu.com/ubuntu/ trusty/universe libax25 amd64 0.0.12-rc2+cvs20120204-2ubuntu2 [22.7 kB]
 Get:2 http://archive.ubuntu.com/ubuntu/ trusty/main openbsd-inetd amd64 0.20091229-2ubuntu3 [30.8 kB]
 Get:3 http://archive.ubuntu.com/ubuntu/ trusty/universe ax25-node amd64 0.3.2-7.4 [54.8 kB]
 Get:4 http://archive.ubuntu.com/ubuntu/ trusty/universe node all 0.3.2-7.4 [1,284 B]
 Fetched 110 kB in 2s (39.1 kB/s)
 Selecting previously unselected package libax25.
 (Reading database ... 237551 files and directories currently installed.)
 Preparing to unpack .../libax25_0.0.12-rc2+cvs20120204-2ubuntu2_amd64.deb ...
 Unpacking libax25 (0.0.12-rc2+cvs20120204-2ubuntu2) ...
 Selecting previously unselected package openbsd-inetd.
 Preparing to unpack .../openbsd-inetd_0.20091229-2ubuntu3_amd64.deb ...
 Unpacking openbsd-inetd (0.20091229-2ubuntu3) ...
 Selecting previously unselected package ax25-node.
 Preparing to unpack .../ax25-node_0.3.2-7.4_amd64.deb ...
 Unpacking ax25-node (0.3.2-7.4) ...
 Selecting previously unselected package node.
 Preparing to unpack .../node_0.3.2-7.4_all.deb ...
 Unpacking node (0.3.2-7.4) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 Setting up libax25 (0.0.12-rc2+cvs20120204-2ubuntu2) ...
 Setting up openbsd-inetd (0.20091229-2ubuntu3) ...
 * Stopping internet superserver inetd
   ...done.
 * Not starting internet superserver: no services enabled
 Processing triggers for ureadahead (0.100.0-16) ...
 Setting up ax25-node (0.3.2-7.4) ...
 Setting up node (0.3.2-7.4) ...
 Processing triggers for libc-bin (2.19-0ubuntu6.4) ...
 [Pharaoh Logging] Adding Package node from the Packager Apt executed correctly
            
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libv8-3.14.5
 The following NEW packages will be installed:
  libv8-3.14.5 nodejs
 0 upgraded, 2 newly installed, 0 to remove and 17 not upgraded.
 Need to get 1,873 kB of archives.
 After this operation, 7,429 kB of additional disk space will be used.
 Get:1 http://archive.ubuntu.com/ubuntu/ trusty/universe libv8-3.14.5 amd64 3.14.5.8-5ubuntu2 [1,189 kB]
 Get:2 http://archive.ubuntu.com/ubuntu/ trusty/universe nodejs amd64 0.10.25~dfsg2-2ubuntu1 [684 kB]
 Fetched 1,873 kB in 14s (126 kB/s)
 Selecting previously unselected package libv8-3.14.5.
 (Reading database ... 237621 files and directories currently installed.)
 Preparing to unpack .../libv8-3.14.5_3.14.5.8-5ubuntu2_amd64.deb ...
 Unpacking libv8-3.14.5 (3.14.5.8-5ubuntu2) ...
 Selecting previously unselected package nodejs.
 Preparing to unpack .../nodejs_0.10.25~dfsg2-2ubuntu1_amd64.deb ...
 Unpacking nodejs (0.10.25~dfsg2-2ubuntu1) ...
 Processing triggers for doc-base (0.10.5) ...
 Processing 1 added doc-base file...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up libv8-3.14.5 (3.14.5.8-5ubuntu2) ...
 Setting up nodejs (0.10.25~dfsg2-2ubuntu1) ...
 update-alternatives: using /usr/bin/nodejs to provide /usr/bin/js (js) in auto mode
 Processing triggers for libc-bin (2.19-0ubuntu6.4) ...
 [Pharaoh Logging] Adding Package nodejs from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 NodeJS: Success
 ------------------------------
 Installer Finished



Benefits
------------

* The parameters used for declaring help command, installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* If the node-js package is already existing in the user machine, it won't overwrites, instead of that it will show a message as already
  exist.
* Node.js uses the Google V8 JavaScript engine to execute code, and a large percentage of the basic modules are written in JavaScript.
  Node.js contains a built-in library to allow applications to act as a Web server without software such as Apache HTTP Server or IIS.
