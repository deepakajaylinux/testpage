===========================
ApacheVHostEditor
===========================

Synopsis
------------------
Apache Virtual Hosts are used to run more than one domain off of a single IP address. This is especially useful to people who needs to handle apache vhost functions. The sites display different information to the visitors, depending on with which the users accessed the site. There is no limit to the number of virtual hosts that can be added to a Virtual Private Server(VPS).This can be suitable for Ubuntu and CentOS.

Help command
-----------------------

The help command leads the users regarding the purpose  and as well as about the options that are included in the apache virtualhost editor modules. The help command lists out the alternative parameters of apache virtualhost editor
under ptdeploy module. It also describes the syntax for installing the user’s updation. The help command for apache virtualhost editor is shown below.

.. code-block:: bash

	ptdeploy ApacheVHostEditor help

The following screen shot shows the full effort of apache virtualhost editor.


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
----------

This command used to create a virtual host. Overriding is possible.  The following command can be adopted for creating a virtual host editor.

.. code-block:: bash

		sudo ptdeploy vhe add

after inputting the above command it may ask the following,

Vhe  document root,Vhe file extension,Vhe apache command, Vhe IP Port, Vhe Vhost Directory, Vhe Template,Vhe Default template name.

The user has to input all the details one by one otherwise enter in the command line itself. The following screen shot explains about it

.. code-block:: bash

 kevell@corp:/# ptdeploy vhe add 
 
 Do you want to add a VHost? (Y/N) 
 y 
 What's the document root? Enter nothing for /home/karunakaran 

 What URL do you want to add as server name? 
 kumar 
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
	ServerName kumar 
	DocumentRoot /home/karunakaran 
	<Directory /home/karunakaran> 
		Options Indexes FollowSymLinks MultiViews 
		AllowOverride All 
		Order allow,deny 
		allow from all 
	</Directory> 
 </VirtualHost> 

 Is this Okay? (Y/N) 
 y 
 What is your VHost directory? Found "/etc/apache2/sites-available" - Enter nothing to use this 

 Do you want to enable this VHost? (hint - ubuntu probably yes, centos probably no) (Y/N) 
 y 
 Enabling site kumar. 
 To activate the new configuration, you need to run: 
  service apache2 reload 
 a2ensite kumar.conf done 
 ****************************** 

 1Apache VHost Editor Finished 
 ******************************





Add- Balancer
---------------------

This command used to create a virtual host. Overriding is possible.  There are two ways to enter the input. In simple way the user can give vhe add. The second way along with the command host path name can be mentioned. The following command can be adopted for creating a virtual host editor.

.. code-block:: bash

		sudo ptdeploy vhe add

after inputting the above command it may ask the following,

Vhe  document root, Vhe file extension, Vhe apache command, Vhe IP Port,  Vhe Vhost Directory, Vhe Template,Vhe Default template name.

The user has to input all the details one by one otherwise enter everything in the command line itself. The following screen shot explains 
about it


.. code-block:: bash

 kevell@corp:/# ptdeploy vhe add --yes --vhe-docroot=/var/www/the-app --vhe-url=www.murali.com --vhe-file-ext=".conf" --vhe-apache-command="apache2" --vhe-ip-port="127.0.0.1:80" --vhe-vhost-dir="/etc/apache2/sites-available" --vhe-template="*template data*" 

 *template data* 

 Assuming Okay due to yes parameter 
 Enabling site www.murali.com. 
 To activate the new configuration, you need to run: 
  service apache2 reload 
 a2ensite www.murali.com.conf done 
 ****************************** 

 1Apache VHost Editor Finished 
 ****************************** 


.. code-block:: bash

 kevell@corp:/# ptdeploy vhe add --yes --guess --vhe-url=www.kkkkkkkkk.com 

 What is your VHost Template directory? Enter nothing for default templates 

 Please Choose VHost Template: 
 --- Default Virtual Host Templates: --- 
 (0) docroot-no-suffix 
 (1) docroot-src-suffix 
 (2) docroot-web-suffix 
 (3) docroot-www-suffix 
 (4) docroot-docroot-suffix 

 0 
 NameVirtualHost 127.0.0.1:80 
 <VirtualHost 127.0.0.1:80> 
	ServerAdmin webmaster@localhost 
	ServerName www.kkkkkkkkk.com 
	DocumentRoot /home/karunakaran 
	<Directory /home/karunakaran> 
		Options Indexes FollowSymLinks MultiViews 
		AllowOverride All 
		Order allow,deny 
		allow from all 
	</Directory> 
 </VirtualHost> 

 Assuming Okay due to yes parameter 
 Enabling site www.kkkkkkkkk.com. 
 To activate the new configuration, you need to run: 
  service apache2 reload 
 a2ensite www.kkkkkkkkk.com done 
 ****************************** 

 1Apache VHost Editor Finished 
 ******************************


Remove
-------------

This command used to delete a particular vhost. There are two ways to enter the input. In simple way the user can give vhe remove(rm). The second way along with the command host path name can be mentioned. The following command is used to remove the host name.

.. code-block:: bash

	        ptdeploy vhe rm

The following screen shot shows the function of rm.


.. code-block:: bash

 kevell@corp:/# ptdeploy vhe rm 

 Do you want to delete VHost/s? (Y/N) 
 y 
 Deleting vhost 
 What is your VHost directory? Found "/etc/apache2/sites-available" - Enter nothing to use this 

 Please Choose VHost: 
 --- All Virtual Hosts: --- 
 (0) 000-default.conf 
 (1) ddddddd.conf 
 (2) default-ssl.conf 
 (3) default-ssl.dpkg-remove 
 (4) default.dpkg-remove 
 (5) karuna 
 (6) kumar.conf 
 (7) llllllllllllll.conf 
 (8) mmmmmm.conf 
 (9) ptbuild.conf 
 (10) www.dave.com 
 (11) www.google.com 
 (12) www.kkkkkkkkk.com.conf 
 (13) www.murali.com.conf 
 (14) www.siva.com.conf 
 (15) www.siva1.com 

 14 
 Do you want to disable this VHost? (hint - ubuntu probably yes, centos probably no) (Y/N) 
 y 
 Site www.siva.com disabled. 
 To activate the new configuration, you need to run: 
   service apache2 reload 
 a2dissite www.siva.com.conf done 
 VHost www.siva.com.conf Deleted  if existed 
 ****************************** 
 
 1Apache VHost Editor Finished 
 ****************************** 

.. code-block:: bash

 kevell@corp:/# ptdeploy vhe rm --yes --

 Deleting vhost
 What is your VHost directory? Found "/etc/apache2/sites-available" - Enter nothing to use this
 
 Please Choose VHost:
 --- All Virtual Hosts: ---
 (0) 000-default.conf
 (1) ddddddd.conf
 (2) default-ssl.conf
 (3) default-ssl.dpkg-remove
 (4) default.dpkg-remove
 (5) karuna
 (6) kumar.conf
 (7) llllllllllllll.conf
 (8) mmmmmm.conf
 (9) ptbuild.conf
 (10) testrepo.conf
 (11) www.dae.com.conf
 (12) www.dave.com
 (13) www.google.com
 (14) www.kkkkkkkkk.com.conf
 (15) www.murali.com.conf
 
 14
 Site www.kkkkkkkkk.com already disabled
 a2dissite www.kkkkkkkkk.com.conf done
 VHost www.kkkkkkkkk.com.conf Deleted  if existed
 ******************************

 1Apache VHost Editor Finished
 ******************************

.. code-block::  bash


 kevell@corp:/# ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.da.com.conf

 Deleting vhost
 Site www.da.com disabled.
 To activate the new configuration, you need to run:
  service apache2 reload
 a2dissite www.da.com.conf done
 VHost www.da.com.conf Deleted  if existed
 ******************************


 1Apache VHost Editor Finished
 ******************************

.. code-block:: bash

 kevell@corp:/# ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.dae.com.conf

 Deleting vhost
 Site www.dae.com disabled.
 To activate the new configuration, you need to run:
  service apache2 reload
 a2dissite www.dae.com.conf done
 VHost www.dae.com.conf Deleted  if existed
 ******************************

 1Apache VHost Editor Finished
 ******************************








List
--------

This command used to list the current virtual hosts. The following command used to list the virtual hosts.

.. code-block:: bash

		ptdeploy vhe list

The screen shot shows the list function.

.. code-block:: bash

 kevell@corp:/# ptdeploy vhe list 

 What is your VHost directory? Found "/etc/apache2/sites-available" - Enter nothing to use this 

 You have a sites available dir, so also listing available sites. 
 Current Installed VHosts: 
 --- Enabled Virtual Hosts: --- 
 (0) 000-default.conf 
 (1) ddddddd.conf 
 (2) default-ssl.conf 
 (3) default-ssl.dpkg-remove 
 (4) default.dpkg-remove 
 (5) karuna 
 (6) kumar.conf 
 (7) llllllllllllll.conf 
 (8) mmmmmm.conf 
 (9) ptbuild.conf 
 (10) www.dave.com 
 (11) www.google.com 
 (12) www.kkkkkkkkk.com.conf 
 (13) www.murali.com.conf 
 (14) www.siva.com.conf 
 (15) www.siva1.com 
 --- All Available Virtual Hosts: --- 
 (16) 000-default.conf 
 (17) ddddddd.conf 
 (18) default-ssl.conf 
 (19) default-ssl.dpkg-remove 
 (20) default.dpkg-remove 
 (21) karuna 
 (22) kumar.conf 
 (23) llllllllllllll.conf 
 (24) mmmmmm.conf 
 (25) ptbuild.conf 
 (26) www.dave.com 
 (27) www.google.com 
 (28) www.kkkkkkkkk.com.conf 
 (29) www.murali.com.conf 
 (30) www.siva.com.conf 
 (31) www.siva1.com 
 ****************************** 

 1Apache VHost Editor Finished 
 ****************************** 



	


Enable
-----------

Secure Boot is a feature designed to prevent malicious software and unauthorized media from loading during the boot process. This enable option enabled the server block. In virtual host when the used typed the following command,

.. code-block:: bash
   
                ptdeploy vhe enable

This option is enabled by default. This option allows the virtual host server enable. 

Assists module develop many of the enabling capabilities required to service high performing environments through our understanding of the interdependencies between people, process and technology. The following screen shot explains the same.


.. code-block:: bash

 kevell@corp:/# ptdeploy vhe enable 

 Do you want to enable this VHost? (hint - ubuntu probably yes, centos probably no) (Y/N) 
 y 
 Please Choose VHost: 
 --- All Virtual Hosts: --- 
 (0) 000-default.conf 
 (1) ddddddd.conf 
 (2) default-ssl.conf 
 (3) default-ssl.dpkg-remove 
 (4) default.dpkg-remove 
 (5) karuna 
 (6) kumar.conf 
 (7) llllllllllllll.conf 
 (8) mmmmmm.conf 
 (9) ptbuild.conf 
 (10) www.dave.com 
 (11) www.google.com 
 (12) www.kkkkkkkkk.com.conf 
 (13) www.murali.com.conf 
 (14) www.siva.com.conf 
 (15) www.siva1.com 

 7 
 Enabling site llllllllllllll. 
 To activate the new configuration, you need to run: 
  service apache2 reload 
 a2ensite llllllllllllll.conf done 
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

 kevell@corp:/# ptdeploy vhe disable 

 Do you want to disable this VHost? (hint - ubuntu probably yes, centos probably no) (Y/N) 
 y 
 Please Choose VHost: 
 --- All Virtual Hosts: --- 
 (0) 000-default.conf 
 (1) default-ssl.conf 
 (2) default-ssl.dpkg-remove 
 (3) default.dpkg-remove 
 (4) karuna 
 (5) kumar.conf 
 (6) ptbuild.conf 
 (7) www.dave.com 
 (8) www.google.com 
 (9) www.kkkkkkkkk.com.conf 
 (10) www.murali.com.conf 
 (11) www.siva.com.conf 
 (12) www.siva1.com 

 9 
 Site www.kkkkkkkkk.com disabled. 
 To activate the new configuration, you need to run: 
  service apache2 reload 
 a2dissite www.kkkkkkkkk.com.conf done 
 ****************************** 

 1Apache VHost Editor Finished 
 ****************************** 




Benefits
---------------

* Multi user can access at a time.
* The user can add or remove virtual host.
* The virtual host editor can enable or disable the virtual host according to the user’s wish.
* Non case sensitivity.
* Well-to-do in Ubuntu and CentOS.


