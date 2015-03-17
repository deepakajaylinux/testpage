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

		ptdeploy Apache virtualhost editor help

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


Remove
-------------

This command used to delete a particular vhost. There are two ways to enter the input. In simple way the user can give vhe remove(rm). The second way along with the command host path name can be mentioned. The following command is used to remove the host name.

.. code-block:: bash

	        ptdeploy vhe rm

The following screen shot shows the function of rm.


.. code-block:: bash

 - rm
          example: ptdeploy vhe rm
          example: ptdeploy vhe rm --yes --
          example: ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.site.com
          example: ptdeploy vhe rm --yes --guess --vhe-deletion-vhost=www.site.com

List
--------

This command used to list the current virtual hosts. The following command used to list the virtual hosts.

.. code-block:: bash

		ptdeploy vhe list

The screen shot shows the list function.

.. code-block:: bash

 - list
          List current Virtual Hosts
          example: ptdeploy vhe list


Enable
-----------

Secure Boot is a feature designed to prevent malicious software and unauthorized media from loading during the boot process. This enable option enabled the server block. In virtual host when the used typed the following command,

.. code-block:: bash
   
                ptdeploy vhe enable

This option is enabled by default. This option allows the virtual host server enable. 

Assists module develop many of the enabling capabilities required to service high performing environments through our understanding of the interdependencies between people, process and technology. The following screen shot explains the same.


.. code-block:: bash

 - enable
          enable a Server Block
          example: ptdeploy vhe enable



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



Benefits
---------------

* Multi user can access at a time.
* The user can add or remove virtual host.
* The virtual host editor can enable or disable the virtual host according to the user’s wish.
* Non case sensitivity.
* Well-to-do in Ubuntu and CentOS.


