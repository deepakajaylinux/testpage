==============
ApacheServer
==============

Synopsis
-----------

This modules aims at installing the Apache server. Without any request it will automatically install the current version of the apache server while installation.

Help command
-----------------

The help command describes about the purpose and the commands available under this modules. It also explains the command to install the particular module.

.. code-block:: bash

 		ptconfigure ApacheServer help


The screen shot as shown below, visually represent the usage of the help command under this module.


.. code-block:: bash


 kevell@corp:/# ptconfigure ApacheServer help
 ******************************


  This command is part of Core and provides you  with a method by which you can install Apache HTTP Server

  ApacheServer, apache-server, apacheserver

        - install
        Installs Apache HTTP Server
        example: ptconfigure apacheserver install

 ------------------------------
 End Help
 ******************************



Installation
-------------

It is easier to install this particular tool under ptconfigure by simply using the command given below,

.. code-block:: bash

		ptconfigure ApacheServer install

After giving the command above, the tool will ask as

Install Apache Server? (Y/N)

if you give an input as Y, the module will get installed successfully.

The screen shot given below explains visually about the steps and commands involves in installation.

.. code-block:: bash

 kevell@corp:/# ptconfigure ApacheServer install
 Install Apache Server? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Apache Server!        *
 *******************************
 AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 127.0.1.1. Set the 'ServerName' directive globally to suppress this message
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
   php5-cli php5-readline
 Use 'apt-get autoremove' to remove them.
 Suggested packages:
  apache2-doc apache2-suexec-pristine apache2-suexec-custom apache2-utils
 The following NEW packages will be installed:
  apache2
 0 upgraded, 1 newly installed, 0 to remove and 39 not upgraded.
 Need to get 0 B/87.4 kB of archives.
 After this operation, 473 kB of additional disk space will be used.
 Selecting previously unselected package apache2.
 (Reading database ... 193457 files and directories currently installed.)
 Preparing to unpack .../apache2_2.4.7-1ubuntu4.4_amd64.deb ...
 Unpacking apache2 (2.4.7-1ubuntu4.4) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 ureadahead will be reprofiled on next reboot
 Processing triggers for ufw (0.34~rc-0ubuntu2) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up apache2 (2.4.7-1ubuntu4.4) ...
 Enabling module mpm_event.
 Enabling module authz_core.
 Enabling module authz_host.
 Enabling module authn_core.
 Enabling module auth_basic.
 Enabling module access_compat.
 Enabling module authn_file.
 Enabling module authz_user.
 Enabling module alias.
 Enabling module dir.
 Enabling module autoindex.
 Enabling module env.
 Enabling module mime.
 Enabling module negotiation.
 Enabling module setenvif.
 Enabling module filter.
 Enabling module deflate.
 Enabling module status.
 Enabling conf charset.
 Enabling conf localized-error-pages.
 Enabling conf other-vhosts-access-log.
 Enabling conf security.
 Enabling conf serve-cgi-bin.
 Enabling site 000-default.
 * Starting web server apache2
 * 
 Processing triggers for ureadahead (0.100.0-16) ...
 Processing triggers for ufw (0.34~rc-0ubuntu2) ...
 [Pharaoh Logging] Adding Package apache2 from the Packager Apt executed correctly
 [Pharaoh Logging] Restarting apache2 service
 AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 127.0.1.1. Set the 'ServerName' directive globally to suppress this message
 * Restarting web server apache2
   ...done.
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 ApacheServer: Success
 ------------------------------
 Installer Finished
 ******************************


Options
----------

.. cssclass:: table-bordered

 +-----------------------------+-----------------------------------------+------------+--------------------------------------+
 | Parameters		       | Alternative Parameters			 | Required   | Comments			     |
 +=============================+=========================================+============+======================================+
 |Install Apache Server? (Y/N) | Instead of ApacheServer, we can use     | Yes	      | If the user gives input as yes, it   |
 |			       | apache-server, apacheserver also.       |  	      |	will proceed installation	     |
 +-----------------------------+-----------------------------------------+------------+--------------------------------------+
 |Install Apache Server? (Y/N) | Instead of ApacheServer, we can use     | No         | If the user gives input as no, it    |
 |                             | apache-server, apacheserver also.       |            | will quit the installation process|  |
 +-----------------------------+-----------------------------------------+------------+--------------------------------------+



Version
---------

While the tool is processing it will automatically grabs the most-recent updated version and makes it to get ready for installation.


Benefits to the end users
---------------------------

* This modules helps the users in installing the apache server. It simplifies the work of the users while installing the server as its 
  automatically check the current version of apache server.
* It is well-to-do in Cent OS and as well as in Ubuntu.
* The parameters used in declaration is not case sensitive, which is an added advantage.

