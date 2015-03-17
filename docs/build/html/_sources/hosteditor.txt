======================
Host Editor
======================

Synopsis
------------------

This module supports to handle Apache Virtual Host Editor under ptdeploy. It can function in two ways. They are add and remove. Vhost Editor is a PHP Tool written to make adding virtual hosts to apache a breeze. Vhost Editor will enable the user to add, edit, or delete Virtual Host information on user’s webserver. It is convenient to work with Ubuntu and cent OS.  Let’s see how the apache Vhost Editor can function under 
ptdeploy.

Help command
-----------------------

This help command guides the user to create a virtual host. This also displays to add a virtual host, remove a virtual host, Enable a virtual host, and Disable a virtual host.

The help command for Apachevhosteditor  is shown below.

.. code-block:: bash

	ptdeploy Apachevhosteditor help

After inputs the above command, it starts functioning to add a virtual host editor. It catechesis the functions in the screenshots.


.. code-block:: bash

 kevell@corp:/# ptdeploy ApacheVHostEditor help
 ******************************


  This command is part of Default Modules and handles Apache VHosts Functions.

  ApacheVHostEditor, apachevhosteditor, vhosteditor, vhe, vhosted

          - add
          create a Virtual Host
          example: sudo ptdeploy vhe add
          example: sudo ptdeploy vhe add --yes --vhe-docroot=/var/www/the-app --vhe-url=www.dave.com --vhe-file-ext="" --vhe-apache-command="apache2" --vhe-ip-port="127.0.0.1:80" --vhe-vhost-dir="/etc/apache2/sites-available" --vhe-template="*template data*"
          example: sudo ptdeploy vhe add --yes --guess --vhe-url=www.dave.com
              # will attempt to guess the following but you can override any
              # --vhe-docroot=*current working dir*
              # --vhe-file-ext="ubuntu none, others .conf"
              # --vhe-apache-command="apache2 or httpd depends on system"
              # --vhe-ip-port="127.0.0.1:80"
              # --vhe-vhost-dir="/etc/apache2/sites-available or /etc/httpd/vhosts.d"
              # --vhe-template="*template data*"
              # --vhe-default-template-name="docroot-src-suffix" // from default templates

          - add-balancer
          create a Virtual Host
          example: sudo ptdeploy vhe add
          example: sudo ptdeploy vhe add --yes --vhe-docroot=/var/www/the-app --vhe-url=www.dave.com --vhe-file-ext="" --vhe-apache-command="apache2" --vhe-ip-port="127.0.0.1:80" --vhe-vhost-dir="/etc/apache2/sites-available" --vhe-template="*template data*"
          example: sudo ptdeploy vhe add --yes --guess --vhe-url=www.dave.com
              # will attempt to guess the following but you can override any
              # --vhe-docroot=*current working dir*
              # --vhe-file-ext="ubuntu none, others .conf"
              # --vhe-apache-command="apache2 or httpd depends on system"
              # --vhe-ip-port="127.0.0.1:80"
              # --vhe-vhost-dir="/etc/apache2/sites-available or /etc/httpd/vhosts.d"
              # --vhe-template="*template data*"
              # --vhe-default-template-name="docroot-src-suffix" // from default templates

          - rm
          example: ptdeploy vhe rm
          example: ptdeploy vhe rm --yes --
          example: ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.site.com
          example: ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.site.com

          - list
          List current Virtual Hosts
          example: ptdeploy vhe list

          - enable
          enable a Server Block
          example: ptdeploy vhe enable

          - disable
          disable a Server Block
          example: ptdeploy vhe disable

 ------------------------------
 End Help
 ******************************


Alternative parameters
-----------------------------------

The following are the alternative parameters that can be defined in declarations:

ApacheVHostEditor, apachevhosteditor, vhosteditor, vhe, vhosted.


Add
-------

This facilitates the user to create a virtual host. While adding Virtual host it can asks vhe-docroot, vhe-file-ext, vhe-apache-command, vhe-ip port,vhe-host-dir, vhe-templates,vhe-default-template-name. The user can enter the according to their wish.

.. code-block:: bash

		sudo ptdeploy vhe add

After input as the above command the user can fill the following process.

.. cssclass:: table-bordered

 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 | Parameters			    | Directory	   | Option			  | Comments						  |
 +==================================+==============+==============================+=======================================================+
 |ptdeploy vhe add (Default)        | Yes	   |It can ask the user for 	  | Added virtual host in the specified document root	  |
 |				    |		   |Document root		  | under ptdeploy					  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |What’s the server name	    |-		   |It can ask the user for 	  | Added server name under ptdeploy		          |
 |				    |	  	   |server name			  | 							  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |What IP:Port (default)	    |127.0.0.1:80  |It can ask the user for IP	  | When the user input as enter the default value added  |
 |				    |		   |port			  | for IP:Port						  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |What file extension should be     |None	   |It can asks the user for 	  | The user gives input as file extension		  |
 |used? (Default)		    |		   |extension			  |							  |
 +----------------------------------+--------------+------------------------------+-------------------------------------------------------+
 |ptdeploy vhe add		    |No		   |It can asks the user for 	  | It can terminates the process			  |
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

 kevells@corp:/# ptdeploy vhe add
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
   
		sudo ptdeploy vhe rm –yes –guess –vhe-deletion-vhost=www.kevell.com

The following screen shot can explain its functions.

.. code-block:: bash

 - rm
          example: ptdeploy vhe rm
          example: ptdeploy vhe rm --yes --
          example: ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.site.com
          example: ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.site.com


.. code-block:: bash

 kevell@corp:/# ptdeploy vhe rm
 Do you want to delete VHost/s? (Y/N) 
 y
 Deleting vhost
 What is your VHost directory? Found "/etc/apache2/sites-available" - Enter nothing to use this

 Please Choose VHost:
 --- All Virtual Hosts: ---
 (0) 000-default.conf
 (1) default-ssl.conf

 0
 Do you want to disable this VHost? (hint - ubuntu probably yes, centos probably no) (Y/N) 
 yes
 Site 000-default disabled.
 To activate the new configuration, you need to run:
  service apache2 reload
 a2dissite 000-default.conf done
 VHost 000-default.conf Deleted  if existed
 ******************************


 1Apache VHost Editor Finished
 ******************************




List
--------

List information about the Virtual host (the current directory by default). Sort entries alphabetically. Mandatory arguments has long options as well as short options too. A list invoked with a URL specifying both the list name and also the underlying view which will provide and organize the data. The following command used to list the virtual host.

.. code-block:: bash
   
                ptdeploy vhe list

Note that whether a list can be used with a variety of views, or might be tailored to produce an elaborate page from a view designed specifically to organize data for it. Lists stored under the lists field of a design document. It can be visualized by the screen shots.

.. code-block:: bash

 - list
          List current Virtual Hosts
          example: ptdeploy vhe list


.. code-block:: bash

 kevell@corp:/# ptdeploy vhe list
 What is your VHost directory? Found "/etc/apache2/sites-available" - Enter nothing to use this

 You have a sites available dir, so also listing available sites.
 Current Installed VHosts:
 --- Enabled Virtual Hosts: ---
 (0) 000-default.conf
 (1) default-ssl.conf
 --- All Available Virtual Hosts: ---
 (2) 000-default.conf
 (3) default-ssl.conf
 ******************************


 1Apache VHost Editor Finished
 ******************************


Enable
---------

Secure Boot is a feature designed to prevent malicious software and unauthorized media from loading during the boot process. This enable option enabled the server block. In virtual host when the used typed the following command,

.. code-block:: bash
   
                ptdeploy vhe enable

This option is enabled by default. This option allows the virtual host server enable. 

Assists module develop many of the enabling capabilities required to service high performing environments through our understanding of the interdependencies between people, process and technology. The following screen shot explains the same.

.. code-block:: bash

 - enable
          enable a Server Block
          example: ptdeploy vhe enable



.. code-block:: bash

 kevell@corp:/# ptdeploy vhe enable
 Do you want to enable this VHost? (hint - ubuntu probably yes, centos probably no) (Y/N) 
 y
 Please Choose VHost:
 --- All Virtual Hosts: ---
 (0) default-ssl.conf
 
 0
 ERROR: Site default-ssl.conf does not exist!
 a2ensite default-ssl.conf.conf done
 ******************************


 1Apache VHost Editor Finished
 ******************************



Disable
-------------

This disable used to disable the server. Inactive or idle virtual host editor connections are normally disconnected by the server after a certain period of time. The following command is used to disable the virtual host editor.

.. code-block:: bash
   
                ptdeploy vhe disable

After typing this command it can ask the user to disable the server. If the user inputs as yes it disable the server i.e. it won’t allow any body to work in that server.

The following screen shot visualize it evidently.

.. code-block:: bash


 - disable
          disable a Server Block
          example: ptdeploy vhe disable


.. code-block:: bash

 kevell@corp:/# ptdeploy vhe disable
 Do you want to disable this VHost? (hint - ubuntu probably yes, centos probably no) (Y/N) 
 y
 Please Choose VHost:
 --- All Virtual Hosts: ---
 (0) default-ssl.conf

 0
 Site default-ssl already disabled
 a2dissite default-ssl.conf done
 ******************************


 1Apache VHost Editor Finished
 ******************************



Benefits
---------------

* Multi user can access at a time.
* The user can add or remove virtual host.
* The virtual host editor can enable or disable the virtual host according to the user’s wish.
* Non case sensitivity.
