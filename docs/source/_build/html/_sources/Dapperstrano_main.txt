==============
Dapperstrano
==============


Synopsis
------------

The dapperstrano envelops the applications of the users with automated deployment, build and release functions, web App versioning and infrastructure by code in PHP.

It ease the users and provides automated deployment templates and installs a completely continuous build for your project.

Help Command
---------------------

If you want to know the purpose of a particular module, just type the command as follows:

.. code-block:: bash
	
		dapperstrano ModuleName help

this command will provide the usage of that particular module and also the available options in actions that you can perform. The screenshot shown under explains the usage of the module apache control under dapperstrano using the help command.



.. code-block:: bash

 kevells@corp:/# dapperstrano ApacheControl help
 ******************************


  This command is part of Default Modules and handles Apache Server Control Functions.

  ApacheControl, apachecontrol, apachectl

          - start
          Start the Apache server
          example: dapperstrano apachecontrol start
          example: dapperstrano apachecontrol start --yes --guess
          example: dapperstrano apachecontrol start --yes --apache-command="apache2"

          - stop
          Stop the Apache server
          example: dapperstrano apachecontrol stop
          example: dapperstrano apachecontrol stop --yes --guess
          example: dapperstrano apachecontrol stop --yes --apache-command="apache2"

          - restart
          Restart the Apache server
          example: dapperstrano apachecontrol restart
          example: dapperstrano apachecontrol restart --yes --guess
          example: dapperstrano apachecontrol restart --yes --apache-command="apache2"

          - reload
          Reloads the Apache server configuration without restarting
          example: dapperstrano apachecontrol reload
          example: dapperstrano apachecontrol reload --yes --guess
          example: dapperstrano apachecontrol reload --yes --apache-command="apache2"

 ------------------------------
 End Help
 ******************************



The help command also lists the alternative parameters that can be used in declaration.



Why to build this dapperstrano
------------------------------------------

In order to build for well-deployment, many files are needed to be copied from FTP or other ad hoc solutions. And also lot of Enterprise Automation tools were missing. In order to overcome these shortages dapperstrano under the pharaoh tool were build up.
PHP has dapperstrano just as ruby fiils the gap in Capistrano.

This tool is for provisioning applications and builds to your boxes. The user can set up even simple or complex application deployment pattern to their system with one or two PHP files Or, quickly setup cloud friendly deployment patterns.

Dapperstrano is modular. object oriented and extendible. So if the user requires any extra modules they can create and add the new modules based on their requirements.

This dapperstrano acts as a wrapper where all the steps of users deployment gets covered into a single file. This allows using a single command to fire up an instance of your applications.

Installation
---------------

Installing the dapperstrano can be done in two possible ways depending upon the availability and requirements of the users. They two ways of installing dapperstrano are:

* Installing dapperstrano via cleopatra
* Installing the dapperstrano without depending on cleopatra.



Installing dapperstrano via cleopatra
-------------------------------------------------

If the user have the cleopatra in their machine, then it is the simpler way to install dapperstrano by using the following command:

.. code-block:: bash

	sudo cleopatra dapperstrano install --yes --guess


Installing the dapperstrano without depending on cleopatra
---------------------------------------------------------------------------------

If the user wish to install the dapperstrano without depending and using the cleopatra they can use the following command:

.. code-block:: bash
		
	sudo apt-get install php5 git

.. code-block:: bash

	git clone https://git.pharaoh-tools.com/phpengine/dapperstrano && sudo php dapperstrano/install-silent

or 

The below command is predictable for the users who wish to specify the location during installation.

.. code-block:: bash

	git clone https://git.pharaoh-tools.com/phpengine/dapperstrano && sudo php dapperstrano/install

Advanced features
-------------------------

Editing the host files, virtual host files, configuration files, database updates and more can all be automated using this.

By using the capability of remote server management, the users can automate deployments across infrastructure of any size.

The way how the dapperstrano promotes your project using dapperfy
---------------------------------------------------------------------------------------------

The word dapperfy is a dapperstrano command that creates some autopilots for your project.

Using the dapperfy is very quick, and is probably the best starting point.

Capify Vs Dapperfy
-------------------------

When comparing the capify with dapperfy, it is obvious to say that the dapperfy is the best as it is written in PHP.

The strong point is that the dapperfy dapperstrano command provides the standard set of autopilots for the users projects. where the capify provides similar function to the Ruby project.

How to Use and Available Modules
-----------------------------------------------

Let us see, how to use the Dapperstrano tool, first, simply type as

.. code-block:: bash

		Dapperstrano

this command will list all the names of the modules that are available under Dapperstrano. 

* ApacheControl - Apache Server Control
* ApacheVHostEditor - Apache Virtual Host Functions
* AppSettings - Dapperstrano Application Settings
* Autopilot - Dappestrano Autopilot - User Defined Installations
* Builderfy - Dapperstrano Builderfyer - Create some standard autopilots for your project
* CukeConf - Cucumber Configuration
* DBConfigure - Database Connection Configuration Functions
* DBInstall - Database Installation Management Functions
* Dapperfy - Dapperstrano Dapperfyer - Create some standard autopilots for your project
* EnvironmentConfig - Environment Configuration - Configure Environments for a project
* GitClone - GitClone Source Control Clone Functions
* HostEditor - Host File Management Functions
* Invoke - SSH Invocation Functions
* LighttpdControl - Lighttpd Server Control
* Logging - Logging - Output errors to the logging
* NginxControl - Nginx Server Control
* NginxSBEditor - Nginx Server Block Functions
* ParallelSshChild - Command Execution Functions
* Project - Dapperstrano Project Management Functions
* SVN - SVN Source Control Project Checkout/Download Functions
* SystemDetection - System Detection - Detect the Running Operating System
* Templating - Templating
* Version - Versioning Functions

here, the screenshot denotes the display of all modules available under Cleopatra.


.. code-block:: bash

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





.. toctree::
   :maxdepth: 6
   
 apachecontrol
 dbinstall
 environmentconfigdapper
 hosteditor
 lighttpdControl_dapper
 logging_dapper
 nginxcontrol
 project
 run_command
 sftp_dapper
 systemdetection

