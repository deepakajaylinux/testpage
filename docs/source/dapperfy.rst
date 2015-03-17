===========
Dapperfy
===========

Synopsis
------------

Dapperfy is a fine part of default core module that helps and supports the users in creating a standard set of autopilots files for their projects. The users can configure default applications settings. For example: mysql admin user, host, pass.

Let us see how to use dapper standard and dapper list functions under this module from the upcoming topics.

Help Command
--------------------

The help command envelops all the necessary information regarding dapperfy such as its primary uses, the list of alternative parameters that can be used in the declaration, what are primary function of dapperfy(Ex: standard, list), and also the syntax used for declaring those interesting functions. The following command is used for declaring help option under dapperfy,

.. code-block:: bash


		ptdeploy Dapperfy help

The following screen shot depicts pictorially about the working of help command.


.. code-block:: bash

 kevell@corp:/# ptdeploy Dapperfy help
 ******************************


  This command is part of a default Module Core and provides you with a method by which you can
  create a standard set of Autopilot files for your project from the command line.
  You can configure default application settings, ie: mysql admin user, host, pass


  Dapperfy, dapperfy

        - list
        List all of the autopilot files in your build/config/ptdeploy/autopilots
        example: ptdeploy dapperfy list

        - standard
        Create a standard set of autopilots to manage
        example: ptdeploy dapperfy standard

        The start of the command will be ptdeploy autopilot execute *filename*

        
 --------------
  Drupal Module:

  The Drupal module extends Dapperfy by providing Templates for automated deployment Autopilots that will be configured
  for your particular Drupal site. This module adds the 'drupal' action to dapperfy.

  - drupal
  create drupal tailored automated deployment ptdeploy autopilots
  example: ptdeploy dapperfy drupal --yes --guess

 --------------
  Joomla Module:

  The Joomla module extends Dapperfy by providing Templates for automated deployment Autopilots that will be configured
  for your particular Joomla site. This module adds the 'joomla' action to dapperfy.

  - joomla, joomla30
  create joomla tailored automated deployment ptdeploy autopilots
  example: ptdeploy dapperfy joomla --yes --guess

  - joomla-phlagrant, joomla30-phlagrant
  create joomla tailored automated deployment ptdeploy autopilots for your Phlagrant Virtual Machines
  example: ptdeploy dapperfy joomla-phlagrant --yes --guess
 --------------
  Wordpress Module:

  The Wordpress module extends Dapperfy by providing Templates for automated deployment Autopilots that will be configured
  for your particular Wordpress site. This module adds the 'wordpress' action to dapperfy.

  - wordpress
  create wordpress tailored automated deployment ptdeploy autopilots
  example: ptdeploy dapperfy wordpress --yes --guess
 ------------------------------
 End Help
 ******************************


How to Use Dapper Standard
---------------------------------------

The command used for dapperfy standard is shown below,

.. code-block:: bash

		ptdeploy dapperfy standard

After entering the command given above, the following process as described in the below table will occurs in a step-by-step basis.


.. cssclass:: table-bordered

 
 +-------------------------+------------------------------------------+----------------+-----------------------------------------------+
 | Parameters		   | Alternative Parameters		      | Options	       | Comments				       |
 +=========================+==========================================+================+===============================================+
 |Dapperfy This? (Y/N)	   | Instead of dapperfy, we can use 	      | Y(Yes)	       | If the user wish to proceed dapperfying       |
 | 			   | Dapperfy also.			      | 	       | process they can input as Y.		       |
 +-------------------------+------------------------------------------+----------------+-----------------------------------------------+
 |Dapperfy This? (Y/N)	   | Instead of dapperfy, we can use 	      | N(No)	       | If the user wish to quit the dapperfying      |
 |			   | Dapperfy also.			      |		       | process they can input as N.		       |
 +-------------------------+------------------------------------------+----------------+-----------------------------------------------+
 |Use existing environment | 					      | Y(Yes)	       | If the user wish to proceed with the          |
 |settings? (Y/N)	   |					      | 	       | existing environment settings they can        |
 |			   |					      |		       | input as Y.				       |
 +-------------------------+------------------------------------------+----------------+-----------------------------------------------+
 |Use existing environment |					      | N(No)	       | If the user wish to proceed with the new      |
 |settings? (Y/N)	   | 					      |                | environment settings they can input as N.     |
 +-------------------------+------------------------------------------+----------------+-----------------------------------------------+
 |Do you want to add 	   |					      | Y(Yes)         | If the user wish to add another environment   |
 |another environment?     | 					      |                | for dapperfying they can input as Y.          |
 +-------------------------+------------------------------------------+----------------+-----------------------------------------------+
 |Do you want to add       | 					      | N(No)	       | If the user is not in need of adding another  |
 |another environment?     |					      | 	       | environment for dapperfying they can input    |
 |			   |					      |		       | as N.|					       |
 +-------------------------+------------------------------------------+----------------+-----------------------------------------------+



The two different types of screenshots can be useful for the users in defining a pictorial representation of dapperfying process. The second screen shot depicts method of specifying willingness in using existing environment settings.


.. code-block:: bash


 kevell@corp:/# ptdeploy dapperfy standard
 Dapperfy This? (Y/N) 
 Y
 Use existing environment settings? (Y/N) 
 n
 Do you want to add another environment? (Y/N) 
 n
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-code-data.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-code-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-enforce-revisions.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-rollback-newest.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-rollback-previous.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-enforce-revisions.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-rollback-newest.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-rollback-previous.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-uninstall-code-data.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-uninstall-code.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-nodepool-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-phlagrant-host-install-host-file-entry.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-phlagrant-host-uninstall-host-file-entry.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-phlagrant-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-uninstall-code-data.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-uninstall-code.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-code-data.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-code-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-enforce-revisions.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-rollback-newest.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-rollback-previous.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-enforce-revisions.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-rollback-newest.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-rollback-previous.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-uninstall-code-data.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-uninstall-code.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-nodepool-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-phlagrant-host-install-host-file-entry.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-phlagrant-host-uninstall-host-file-entry.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-phlagrant-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-install-code-no-dbconf.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-uninstall-code-data.php
 //build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-uninstall-code.php
 ******************************


 Success
 In Dapperfy
 ******************************


How to use Dapperfy List
---------------------------------

The primary goal of list function is to list all of the autopilot files of the users projects that are available in a particular location. The syntax for using the list under dapperfy is shown below,

.. code-block:: bash

                ptdeploy dapperfy list

The screen shot shown below depicts the working of list option under dapperfy.


Benefits
-----------

* It is well-to-do in both ubuntu and as well as in cent OS.
* The parameters used in declaration is not case sensitive.
* The user can view the list of autopilots files that are available for their projects.
* While dapperfying, the user can specify the environment settings they requires.
* Many environments can be added to dapperfy.
