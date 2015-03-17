=========
Php SSH
=========

Synopsis 
-----------

 PhpSSH has now become even easier to get it up and running. Making it much easier to auto upgrade ptconfigure via PhpSSH. Taking remote shell, 
 for carrying out different tasks is a norm, if the user have multiple server machine's in an infrastructure.

Help command
--------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Php SSH. It lists out the alternative parameters of Php SSH. It also describes the syntax for Php SSH modules. The help command for Php SSH  module is shown as below.

.. code-block:: bash

                ptconfigure PHPSSH help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under PHP SSH.


.. code-block:: bash

 kevell@corp:/# ptconfigure PHPSSH help
 ******************************


  This command allows you to install the PHP SSH default Module

  PHPSSH, php-ssh, phpssh

        - install
        Installs the PECL PHP SSH Extension.
        example: ptconfigure phpssh install

 ------------------------------
 End Help
 ******************************



Installation
---------------------

This is a prominent process to install Phpssh module under ptconfigure by just using the command given below,

.. code-block:: bash
         
                ptconfigure phpssh install

After inputting the command above, the following steps are involved during the process of installation as described in the table,


.. cssclass:: table-bordered

 +-----------------------+--------------------------------------------+---------------+-----------------------------------------------+
 | Parameters		 | Alternative Parameter		      | Options	      | Comments				      |
 +=======================+============================================+===============+===============================================+
 |Install PHP SSH? (Y/N) | Instead of using PHP SSH We can use        | Y(Yes)	      | If the user wish to proceed the installation  |
 | 		         | PHPSSH, phpssh,php-ssh	              | 	      | process they can input as Y.		      |
 +-----------------------+--------------------------------------------+---------------+-----------------------------------------------+
 |Install PHP SSH? (Y/N) | Instead of using PHP SSH We can use        | N(No)	      | If the user wish to quit the installation     |
 |			 | PHPSSH, phpssh,php-ssh		      | 	      | process they can input as N.|		      |
 +-----------------------+--------------------------------------------+---------------+-----------------------------------------------+


If the user proceeds the installation, during the process of installation is described in the below lists:


* builds the dependency tree.
* Reads the state information.
* list outs the extra packages that are installing.
* list outs the new packages that are installing.
* details regarding the number of files upgraded, newly installed, removed and not upgraded.



The following screenshot pictorially depicts the above described process of installation.

.. code-block:: bash


 kevell@corp:/# ptconfigure phpssh install
 Install PHP SSH? (Y/N)
 Y
 *******************************
 *        Pharaoh Tools        *
 *         PHP SSH!        *
 *******************************
 
 Creating config file /etc/php5/mods-available/ssh2.ini with new version
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libssh2-1
 The following NEW packages will be installed:
  libssh2-1 libssh2-php
 0 upgraded, 2 newly installed, 0 to remove and 301 not upgraded.
 Need to get 91.0 kB of archives.
 After this operation, 389 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libssh2-1 amd64 1.4.3-2 [66.3 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libssh2-php amd64 0.12-1build1 [24.7 kB]
 Fetched 91.0 kB in 4s (19.8 kB/s)
 Selecting previously unselected package libssh2-1:amd64.
 (Reading database ... 183000 files and directories currently installed.)
 Preparing to unpack .../libssh2-1_1.4.3-2_amd64.deb ...
 Unpacking libssh2-1:amd64 (1.4.3-2) ...
 Selecting previously unselected package libssh2-php.
 Preparing to unpack .../libssh2-php_0.12-1build1_amd64.deb ...
 Unpacking libssh2-php (0.12-1build1) ...
 Setting up libssh2-1:amd64 (1.4.3-2) ...
 Setting up libssh2-php (0.12-1build1) ...
 Processing triggers for libc-bin (2.19-0ubuntu6) ...
 [Pharaoh Logging] Adding Package libssh2-php from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPSSH: Success
 ------------------------------
 Installer Finished
 ******************************		     


Benefits
-----------------

* The first and the foremost is the privacy of the communication. This means the connection, which provides a remote shell login, must be 
  encrypted to prevent eavesdropping. 
* There must be a mechanism to check whether the data send by either party is not altered, or tampered with. In short, integrity check is 
  necessary.
* Identity of both the server and the client must be provided to each other, to establish a proper authentication.
* Encryption and authentication mechanisms provided by PhpSSH enhances security to a greater extent.
