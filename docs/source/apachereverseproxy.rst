=============================
ApacheReverseProxyModules   
=============================

Synopsis
-----------

This module aims at installing the library functions. While installing the library functions, it will check the availability of already existing library functions. It helps in managing and configuring the application settings. The user can specify the default values for application settings.

Help command
----------------

The help command guides the user get aware of the uses, and also the options and actions that can be performed. It lists outs the alternative 
The coding to make use of help command under Apache Reverse proxy module, is given as follows

.. code-block:: bash

	ptconfigure ApacheReverseProxyModules help

The screen shot shown below gives you an pictorial representation of help command usage.


.. code-block:: bash

          Kevell@corp/# ptconfigure ApacheReverseProxyModules help
	  ******************************


	  This command is part of Core and provides you  with a method by which you can configure Application Settings.
	  You can configure default application settings, ie: mysql admin user, host, pass

	  ApacheReverseProxyModules, apache-reverse-proxy-modules, apache-proxy-mods, apacheproxymodules, apache-lb-mods,
	  apache-load-balancer-modules

          - install
	        Installs Load Balancer/Reverse Proxy Apache Modules
        	example: ptconfigure apache-lb-mods install

	  ------------------------------
          End Help
	  ****************************


Installation
---------------

If the user wish to install the apache reverse proxy module to their system they can input the command given below,

.. code-block:: bash

		ptconfigure ApacheReverseProxyModules install

Option
---------

.. cssclass:: table-bordered

	+-----------------------+----------------------------------------+----------+------------------------------+
	|    Parameters	        | Alternative Parameters  	         | Required | Comment  		           |
	+=======================+========================================+==========+==============================+
	|Install ReverseProxy	| Instead of ReverseProxy Apache Modules | Y(Yes)   | If the user inputs as Y, the |
    	|ApacheModules (Y/N)    | the user can also specify the    	 |	    | apache reverse proxy module  |  
	|			| following parameters:                  |	    | will be installed		   |
	|                       | ApacheReverseProxyModules,             |	    |				   |
   	|			| apache-reverse-proxy-modules, apache-  |	    |				   |
	|			| proxy-mods, apacheproxymodules, 	 |	    |				   |
	|			| apache-lb-mods, apache-load-balancer,  |	    |				   |
        |			| modules				 | 	    |				   |
        +-----------------------+----------------------------------------+----------+------------------------------+
        |Install ReverseProxy   | Instead of ReverseProxy Apache Modules | N(No)    | If the user inputs as N, the |
        |ApacheModules (Y/N)    | the user can also specify the          |          | process will gets quits      |  
        |                       | following parameters:                  |          | from installation.           |
        |                       | ApacheReverseProxyModules,             |          |                              |
        |                       | apache-reverse-proxy-modules, apache-  |          |                              |
        |                       | proxy-mods, apacheproxymodules,        |          |                              |
        |                       | apache-lb-mods, apache-load-balancer,  |          |                              |
        |                       | modules|                               |          |                              |
        +-----------------------+----------------------------------------+----------+------------------------------+
   

While installing the Reverse Proxy Modules, it will reads the package lists, state information, builds the dependency tree. If any packages are missing, the new packages will be installed. The screenshot shown below will explains the process of installation graphically.


.. code-block:: bash


 kevells@corp:/#: ptconfigure ApacheReverseProxyModules install
 Install Apache Rev. Proxy Modules? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         Apache Proxy Mods!        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following NEW packages will be installed:
  libapache2-mod-proxy-html
 0 upgraded, 1 newly installed, 0 to remove and 229 not upgraded.
 Need to get 1,464 B of archives.
 After this operation, 22.5 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libapache2-mod-proxy-html amd64 1:2.4.7-1ubuntu4.1 [1,464 B]
 Fetched 1,464 B in 1s (1,323 B/s)
 Selecting previously unselected package libapache2-mod-proxy-html.
 (Reading database ... 181545 files and directories currently installed.)
 Preparing to unpack .../libapache2-mod-proxy-html_1%3a2.4.7-1ubuntu4.1_amd64.deb ...
 Unpacking libapache2-mod-proxy-html (1:2.4.7-1ubuntu4.1) ...
 Setting up libapache2-mod-proxy-html (1:2.4.7-1ubuntu4.1) ...
 [Pharaoh Logging] Adding Package libapache2-mod-proxy-html from the Packager Apt executed correctly
 [Pharaoh Logging] Package libxml2-dev from the Packager Apt is already installed, so not installing
 Creating /tmp/ptconfigure-temp-script-49127207421.sh
 chmod 755 /tmp/ptconfigure-temp-script-49127207421.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-49127207421.sh Permissions
 Executing /tmp/ptconfigure-temp-script-49127207421.sh
 Considering dependency proxy_balancer for lbmethod_byrequests:
 Considering dependency proxy for proxy_balancer:
 Enabling module proxy.
 Considering dependency alias for proxy_balancer:
 Module alias already enabled
 Considering dependency slotmem_shm for proxy_balancer:
 Enabling module slotmem_shm.
 Enabling module proxy_balancer.
 Enabling module lbmethod_byrequests.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-49127207421.sh Removed
 Creating /tmp/ptconfigure-temp-script-12740464083.sh
 chmod 755 /tmp/ptconfigure-temp-script-12740464083.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-12740464083.sh Permissions
 Executing /tmp/ptconfigure-temp-script-12740464083.sh
 Module proxy already enabled
 Temp File /tmp/ptconfigure-temp-script-12740464083.sh Removed
 Creating /tmp/ptconfigure-temp-script-61839737362.sh
 chmod 755 /tmp/ptconfigure-temp-script-61839737362.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-61839737362.sh Permissions
 Executing /tmp/ptconfigure-temp-script-61839737362.sh
 Considering dependency proxy for proxy_http:
 Module proxy already enabled
 Enabling module proxy_http.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-61839737362.sh Removed
 Creating /tmp/ptconfigure-temp-script-22752304452.sh
 chmod 755 /tmp/ptconfigure-temp-script-22752304452.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-22752304452.sh Permissions
 Executing /tmp/ptconfigure-temp-script-22752304452.sh
 ERROR: Module mod_proxy_http does not exist!
 Temp File /tmp/ptconfigure-temp-script-22752304452.sh Removed
 Creating /tmp/ptconfigure-temp-script-19250932602.sh
 chmod 755 /tmp/ptconfigure-temp-script-19250932602.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-19250932602.sh Permissions
 Executing /tmp/ptconfigure-temp-script-19250932602.sh
 Considering dependency proxy for proxy_ftp:
 Module proxy already enabled
 Enabling module proxy_ftp.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-19250932602.sh Removed
 Creating /tmp/ptconfigure-temp-script-38556602379.sh
 chmod 755 /tmp/ptconfigure-temp-script-38556602379.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-38556602379.sh Permissions
 Executing /tmp/ptconfigure-temp-script-38556602379.sh
 Considering dependency proxy for proxy_connect:
 Module proxy already enabled
 Enabling module proxy_connect.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-38556602379.sh Removed
 Creating /tmp/ptconfigure-temp-script-85272088847.sh
 chmod 755 /tmp/ptconfigure-temp-script-85272088847.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-85272088847.sh Permissions
 Executing /tmp/ptconfigure-temp-script-85272088847.sh
 Considering dependency proxy for proxy_ajp:
 Module proxy already enabled
 Enabling module proxy_ajp.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-85272088847.sh Removed
 Creating /tmp/ptconfigure-temp-script-31029043648.sh
 chmod 755 /tmp/ptconfigure-temp-script-31029043648.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-31029043648.sh Permissions
 Executing /tmp/ptconfigure-temp-script-31029043648.sh
 Considering dependency proxy for proxy_wstunnel:
 Module proxy already enabled
 Enabling module proxy_wstunnel.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-31029043648.sh Removed
 Creating /tmp/ptconfigure-temp-script-2400353229.sh
 chmod 755 /tmp/ptconfigure-temp-script-2400353229.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-2400353229.sh Permissions
 Executing /tmp/ptconfigure-temp-script-2400353229.sh
 Considering dependency proxy for proxy_balancer:
 Module proxy already enabled
 Considering dependency alias for proxy_balancer:
 Module alias already enabled
 Considering dependency slotmem_shm for proxy_balancer:
 Module slotmem_shm already enabled
 Module proxy_balancer already enabled
 Temp File /tmp/ptconfigure-temp-script-2400353229.sh Removed
 Creating /tmp/ptconfigure-temp-script-88564779807.sh
 chmod 755 /tmp/ptconfigure-temp-script-88564779807.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-88564779807.sh Permissions
 Executing /tmp/ptconfigure-temp-script-88564779807.sh
 Enabling module cache.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-88564779807.sh Removed
 Creating /tmp/ptconfigure-temp-script-68936090528.sh
 chmod 755 /tmp/ptconfigure-temp-script-68936090528.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-68936090528.sh Permissions
 Executing /tmp/ptconfigure-temp-script-68936090528.sh
 Enabling module headers.
 To activate the new configuration, you need to run:
  service apache2 restart
 Temp File /tmp/ptconfigure-temp-script-68936090528.sh Removed
 [Pharaoh Logging] Restarting apache2 service
 Output of config test was:
 apache2: Syntax error on line 214 of /etc/apache2/apache2.conf: Could not open configuration file /etc/apache2/httpd.conf: No such file or dir ectory.
 Action 'configtest' failed.
 The Apache error log may have more information.
 * Restarting web server apache2
   ...fail!
 * The apache2 configtest failed.
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************
 

 Single App Installer:
 --------------------------------------------
 ApacheReverseProxyModules: Success
 ------------------------------
 Installer Finished
 ******************************




Benefits to the users
----------------------

* It displays the available package lists, and in turn installs the missing and required packages.
* The reverse proxy forwards to a fixed destination on behalf of arbitrary clients.
* It will incorporates the content that is hosted from one server into a larger website.
* It helps in configuring the applications settings.
* It is well-to-do in Cent OS and as well as in ubuntu.
* The parameters used in declaration is not case sensitive, which is an added advantage.

