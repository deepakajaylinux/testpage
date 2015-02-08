======================
Host Editor
======================

Synopsis
------------------

This module supports to handle Apache Virtual Host Editor under dapperstrano. It can function in two ways. They are add and remove. Vhost Editor is a PHP Tool written to make adding virtual hosts to apache a breeze. Vhost Editor will enable the user to add, edit, or delete Virtual Host information on user’s webserver. It is convenient to work with Ubuntu and cent OS.  Let’s see how the apache Vhost Editor can function under dapperstarano.

Help command
-----------------------

This help command guides the user to create a virtual host. This also displays to add a virtual host, remove a virtual host, Enable a virtual host, and Disable a virtual host.

The help command for Apachevhosteditor  is shown below.

.. code-block:: bash

		dapperstrano Apachevhosteditor help

After inputs the above command, it starts functioning to add a virtual host editor. It catechesis the functions in the screenshots.


.. code-block:: bash

 kevells@corp:/# dapperstrano Apachevhosteditor help
 ******************************


 Dapperstrano by Golden Contact Computing
 -------------------
 
 About:
 -----------------
 This tool helps with setting up projects. It's really cool for
 cloning/installing/spinning up webs apps easily and quickly.

 Very cool for CI, you can install your web app in one line like:

 dapperstrano install autopilot *autopilot-file*

 With code configured settings for (at least the core parts, and
 more if want to extend) Project Checkout / Download, Cucumber
 Configuration, Database Management Functions, Host File
 Management Functions, Installation Functions, SSH Invocation
 Functions, Dapperstrano Project Management Functions, Apache
 Virtual Host Functions and Versioning - On 1 or 100 servers, so
 you now have a fully code controlled deploy system, from
 Personal or Development machine to Large Enterprise.

 -------------------------------------------------------------

 Available Commands:
 ---------------------------------------

 ApacheControl - Apache Server Control
 ApacheVHostEditor - Apache Virtual Host Functions
 AppSettings - Dapperstrano Application Settings
 Autopilot - Cleopatra Autopilot - User Defined Installations
 Builderfy - Dapperstrano Builderfyer - Create some standard autopilots for your project
 CukeConf - Cucumber Configuration
 DBConfigure - Database Connection Configuration Functions
 DBInstall - Database Installation Management Functions
 Dapperfy - Dapperstrano Dapperfyer - Automated Application Deployment autopilots for your project
 Drupal - Drupal - Integration and Templates for Drupal
 EnvironmentConfig - Environment Configuration - Configure Environments for a project
 GitClone - GitClone Source Control Clone Functions
 HostEditor - Host File Management Functions
 Invoke - SSH Invocation Functions
 Joomla - Joomla - Integration and Templates for Joomla
 LighttpdControl - Lighttpd Server Control
 Logging - Logging - Output errors to the logging
 NginxControl - Nginx Server Control
 NginxSBEditor - Nginx Server Block Functions
 ParallelSshChild - Command Execution Functions
 Project - Dapperstrano Project Management Functions
 RunCommand - Execute a Command
 SFTP - SFTP Functionality
 SVN - SVN Source Control Project Checkout/Download Functions
 SystemDetection - System Detection - Detect the Running Operating System
 Templating - Templating
 Version - Versioning Functions
 Wordpress - Wordpress - Integration and Templates for Wordpress
 
 ******************************


Alternative parameters
-----------------------------------

The following are the alternative parameters that can be defined in declarations:

ApacheVHostEditor, apachevhosteditor, vhosteditor, vhe, vhosted.


Add
-------

This facilitates the user to create a virtual host. While adding Virtual host it can asks vhe-docroot, vhe-file-ext, vhe-apache-command, vhe-ip port,vhe-host-dir, vhe-templates,vhe-default-template-name. The user can enter the according to their wish.

.. code-block:: bash

		sudo dapperstrano vhe add

After input as the above command the user can fill the following process.

.. cssclass:: table-bordered

 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 | Parameters			    | Directory	   | Option			  | Comments						  |
 +==================================+==============+==============================+=======================================================+
 |Dapperstrano vhe add (Default)    | Yes	   |It can ask the user for 	  | Added virtual host in the specified document root	  |
 |				    |		   |Document root		  | under dapperstrano					  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |What’s the server name	    |-		   |It can ask the user for 	  | Added server name under dapperstrano		  |
 |				    |	  	   |server name			  | 							  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |What IP:Port (default)	    |127.0.0.1:80  |It can ask the user for IP	  | When the user input as enter the default value added  |
 |				    |		   |port			  | for IP:Port						  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |What file extension should be     |None	   |It can asks the user for 	  | The user gives input as file extension		  |
 |used? (Default)		    |		   |extension			  |							  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |Dapperstrano vhe add		    |No		   |It can asks the user for 	  | It can terminates the process			  |
 |				    |		   |input.|			  |							  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+



Finally the system can asks for vhost templates directory. There are 5 options are available in templates. They are as follows.

0 for doc root-no-suffix

1 for doc –src-suffix   used for document screen suffix

2 for doc –web-suffix used for document web suffix

3 for doc –www-suffix used for world wide web suffix

4 for docroot-suffix used for document root suffix

The user wishes to select the values according to their needs. Then the system can ask the vhost name ,IP address and root user etc is correct or wrong. If the user says yes, then it displays the vhost directory and enable this vhost?

The user answers yes it can enable the vhost else it can exit.

.. code-block:: bash

 kevells@corp:/# dapperstrano vhe add
 Do you want to add a VHost? (Y/N) 
 Y
 What's the document root? Enter nothing for /
 root
 What URL do you want to add as server name?
 www.vh.com
 What IP:Port should be set? Enter nothing for 127.0.0.1:80

 What File Extension should be used? Enter nothing for None (probably .conf on this system)

 What is your VHost Template directory? Enter nothing for default templates

 Please Choose VHost Template: 
 --- Default Virtual Host Templates: ---
 (0) docroot-no-suffix
 (1) docroot-src-suffix
 (2) docroot-web-suffix
 (3) docroot-www-suffix
 (4) docroot-docroot-suffix

 0
 Please check VHost: NameVirtualHost 127.0.0.1:80
 <VirtualHost 127.0.0.1:80>
	ServerAdmin webmaster@localhost
	ServerName www.vh.com
	DocumentRoot root
	<Directory root>
		Options Indexes FollowSymLinks MultiViews
		AllowOverride All
		Order allow,deny
		allow from all
	</Directory>
 </VirtualHost>

 Is this Okay? (Y/N) 

 ******************************


 Apache VHost Editor Finished
 ******************************



Remove
--------------

The terminal command for deleting virtual host(s) is rm. The general format of this command is rm . rm removes a virtual host if you specify a correct path for it and if you don't, then it displays an error message and move on to the next host. Sometimes you may not have the write permissions for a virtual host, in that case it asks you for confirmation. Type yes if you want to delete it. 

If the removed name was the last link to a virtual host and no processes have
the virtual host open, the virtual host is deleted and the space it was using is made available for reuse.

If the name was the last link to a virtual host, but any processes still have
the virtual host open, the virtual host will remain in existence until the last virtual host descriptor referring to it is closed.

If the name referred to a symbolic link, the link is removed. The following command used to delete the virtual host.

.. code-block:: bash
   
		sudo dapperstrano vhe rm –yes –guess –vhe-deletion-vhost=www.kevell.com

The following screen shot can explain its functions.

.. code-block:: bash

 - rm
          example: dapperstrano vhe rm
          example: dapperstrano vhe rm --yes --
          example: dapperstrano vhe rm --yes --guess --vhe-deletion-vhost=www.site.com
          example: dapperstrano vhe rm --yes --guess --vhe-deletion-vhost=www.site.com



List
--------

List information about the Virtual host (the current directory by default). Sort entries alphabetically. Mandatory arguments has long options as well as short options too. A list invoked with a URL specifying both the list name and also the underlying view which will provide and organize the data. The following command used to list the virtual host.

.. code-block:: bash
   
                dapperstrano vhe list

Note that whether a list can be used with a variety of views, or might be tailored to produce an elaborate page from a view designed specifically to organize data for it. Lists stored under the lists field of a design document. It can be visualized by the screen shots.

.. code-block:: bash

 - list
          List current Virtual Hosts
          example: dapperstrano vhe list

Enable
---------

Secure Boot is a feature designed to prevent malicious software and unauthorized media from loading during the boot process. This enable option enabled the server block. In virtual host when the used typed the following command,

.. code-block:: bash
   
                dapperstrano vhe enable

This option is enabled by default. This option allows the virtual host server enable. 

Assists module develop many of the enabling capabilities required to service high performing environments through our understanding of the interdependencies between people, process and technology. The following screen shot explains the same.

.. code-block:: bash

 - enable
          enable a Server Block
          example: dapperstrano vhe enable


Disable
-------------

This disable used to disable the server. Inactive or idle virtual host editor connections are normally disconnected by the server after a certain period of time. The following command is used to disable the virtual host editor.

.. code-block:: bash
   
                dapperstrano vhe disable

After typing this command it can ask the user to disable the server. If the user inputs as yes it disable the server i.e. it won’t allow any body to work in that server.

The following screen shot visualize it evidently.

.. code-block:: bash


 - disable
          disable a Server Block
          example: dapperstrano vhe disable





Benefits
---------------

* Multi user can access at a time.
* The user can add or remove virtual host.
* The virtual host editor can enable or disable the virtual host according to the user’s wish.
* Non case sensitivity.
