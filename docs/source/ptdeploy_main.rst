==============
PTDeploy
==============


Synopsis
------------

The ptdeploy envelops the applications of the users with automated deployment, build and release functions, web App versioning and infrastructure by code in PHP.

It ease the users and provides automated deployment templates and installs a completely continuous build for your project.

Help Command
---------------------

If you want to know the purpose of a particular module, just type the command as follows:

.. code-block:: bash
	
		ptdeploy ModuleName help

this command will provide the usage of that particular module and also the available options in actions that you can perform. The screenshot shown under explains the usage of the module apache control under ptdeploy using the help command.



.. code-block:: bash

 kevell@corp:/# ptdeploy ApacheControl help
 ******************************


  This command is part of Default Modules and handles Apache Server Control Functions.

  ApacheControl, apachecontrol, apachectl

          - start
          Start the Apache server
          example: ptdeploy apachecontrol start
          example: ptdeploy apachecontrol start --yes --guess
          example: ptdeploy apachecontrol start --yes --apache-command="apache2"

          - stop
          Stop the Apache server
          example: ptdeploy apachecontrol stop
          example: ptdeploy apachecontrol stop --yes --guess
          example: ptdeploy apachecontrol stop --yes --apache-command="apache2"

          - restart
          Restart the Apache server
          example: ptdeploy apachecontrol restart
          example: ptdeploy apachecontrol restart --yes --guess
          example: ptdeploy apachecontrol restart --yes --apache-command="apache2"

          - reload
          Reloads the Apache server configuration without restarting
          example: ptdeploy apachecontrol reload
          example: ptdeploy apachecontrol reload --yes --guess
          example: ptdeploy apachecontrol reload --yes --apache-command="apache2"

 ------------------------------
 End Help
 ******************************



The help command also lists the alternative parameters that can be used in declaration.



Why to build this ptdeploy
------------------------------------------

In order to build for well-deployment, many files are needed to be copied from FTP or other ad hoc solutions. And also lot of Enterprise Automation tools were missing. In order to overcome these shortages ptdeploy under the pharaoh tool were build up.
PHP has ptdeploy just as ruby fiils the gap in Capistrano.

This tool is for provisioning applications and builds to your boxes. The user can set up even simple or complex application deployment pattern to their system with one or two PHP files Or, quickly setup cloud friendly deployment patterns.

ptdeploy is modular. object oriented and extendible. So if the user requires any extra modules they can create and add the new modules based on their requirements.

This ptdeploy acts as a wrapper where all the steps of users deployment gets covered into a single file. This allows using a single command to fire up an instance of your applications.

Installation
---------------

Installing the ptdeploy can be done in two possible ways depending upon the availability and requirements of the users. They two ways of installing ptdeploy are:

* Installing ptdeploy via ptconfigure
* Installing the ptdeploy without depending on ptconfigure.



Installing ptdeploy via ptconfigure
-------------------------------------------------

If the user have the ptconfigure in their machine, then it is the simpler way to install ptdeploy by using the following command:

.. code-block:: bash

	sudo ptconfigure ptdeploy install --yes --guess


Installing the ptdeploy without depending on ptconfigure
---------------------------------------------------------------------------------

If the user wish to install the ptdeploy without depending and using the ptconfigure they can use the following command:

.. code-block:: bash
		
	sudo apt-get install php5 git

.. code-block:: bash

	git clone https://git.pharaoh-tools.com/phpengine/ptdeploy && sudo php ptdeploy/install-silent

or 

The below command is predictable for the users who wish to specify the location during installation.

.. code-block:: bash

	git clone https://git.pharaoh-tools.com/phpengine/ptdeploy && sudo php ptdeploy/install

Advanced features
-------------------------

Editing the host files, virtual host files, configuration files, database updates and more can all be automated using this.

By using the capability of remote server management, the users can automate deployments across infrastructure of any size.

The way how the ptdeploy promotes your project using dapperfy
---------------------------------------------------------------------------------------------

The word dapperfy is a ptdeploy command that creates some autopilots for your project.

Using the dapperfy is very quick, and is probably the best starting point.

Capify Vs Dapperfy
-------------------------

When comparing the capify with dapperfy, it is obvious to say that the dapperfy is the best as it is written in PHP.

The strong point is that the dapperfy ptdeploy command provides the standard set of autopilots for the users projects. where the capify provides similar function to the Ruby project.

How to Use and Available Modules
-----------------------------------------------

Let us see, how to use the ptdeploy tool, first, simply type as

.. code-block:: bash

		ptdeploy

this command will list all the names of the modules that are available under ptdeploy. 

* ApacheControl - Apache Server Control
* ApacheVHostEditor - Apache Virtual Host Functions
* AppSettings - PTDeploy Application Settings
* Autopilot - PTConfigure Autopilot - User Defined Installations
* Builderfy - PTDeploy Builderfyer - Create some standard autopilots for your project
* CukeConf - Cucumber Configuration
* DBConfigure - Database Connection Configuration Functions
* DBInstall - Database Installation Management Functions
* Dapperfy - PTDeploy Dapperfyer - Automated Application Deployment autopilots for your project
* Drupal - Drupal - Integration and Templates for Drupal
* EnvironmentConfig - Environment Configuration - Configure Environments for a project
* GitClone - GitClone Source Control Clone Functions
* HostEditor - Host File Management Functions
* Invoke - SSH Invocation Functions
* Joomla - Joomla - Integration and Templates for Joomla
* LighttpdControl - Lighttpd Server Control
* Logging - Logging - Output errors to the logging
* NginxControl - Nginx Server Control
* NginxSBEditor - Nginx Server Block Functions
* ParallelSshChild - Command Execution Functions
* Project - PTDeploy Project Management Functions
* RunCommand - Execute a Command
* SFTP - SFTP Functionality
* SVN - SVN Source Control Project Checkout/Download Functions
* SystemDetection - System Detection - Detect the Running Operating System
* Templating - Templating
* Version - Versioning Functions
* Wordpress - Wordpress - Integration and Templates for Wordpress



here, the screenshot denotes the display of all modules available under ptconfigure.


.. code-block:: bash

 Available Commands:
 ---------------------------------------

 ApacheControl - Apache Server Control
 ApacheVHostEditor - Apache Virtual Host Functions
 AppSettings - PTDeploy Application Settings
 Autopilot - PTConfigure Autopilot - User Defined Installations
 Builderfy - PTDeploy Builderfyer - Create some standard autopilots for your project
 CukeConf - Cucumber Configuration
 DBConfigure - Database Connection Configuration Functions
 DBInstall - Database Installation Management Functions
 Dapperfy - PTDeploy Dapperfyer - Automated Application Deployment autopilots for your project
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
 Project - PTDeploy Project Management Functions
 RunCommand - Execute a Command
 SFTP - SFTP Functionality
 SVN - SVN Source Control Project Checkout/Download Functions
 SystemDetection - System Detection - Detect the Running Operating System
 Templating - Templating
 Version - Versioning Functions
 Wordpress - Wordpress - Integration and Templates for Wordpress

******************************



.. toctree::
   :maxdepth: 6
   
 apachecontrol
 apachevirtualhost
 autopilot
 dapperfy
 dbconfigure
 dbinstall
 drupal
 environmentconfigdapper
 gitclone
 grafana
 hosteditor
 joomla
 lighttpdControl_dapper
 logging_dapper
 nginxcontrol
 nginxsbeditor
 project
 run_command
 sftp_dapper
 svn_dapper
 systemdetection
 templatingdapper
 version_dapper
 wordpress
