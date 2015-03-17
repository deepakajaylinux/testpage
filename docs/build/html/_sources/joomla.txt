==========
Joomla
==========

Synopsis
----------------

Joomla provides integration website. Many Web hosting services offer a single-click install, getting the user new site up and running in just a few minutes.

Including its ease-of-use and extensibility, have made Joomla the most popular Web site software. Best of all, Autopilot,builderfy and dapperfy are available in ptdeploy and makes a best solution. This is comfortable with Ubuntu and Cent OS.

Help command
------------------------

This help command guides the user to provide integration for joomla. It has personalized Autopilot, builderfy and dapperfy are available in ptdeploy .Also provides database configuration for the db configure module.

The help command for joomla is shown below.


.. code-block:: bash

		ptdeploy joomla help

After inputs the above command, it starts functioning to integrate joomla website. It catechesis the functions of joomla in the screenshots.



.. code-block:: bash

 kevell@corp:/# ptdeploy Joomla help
 ******************************


  This module is a Default one, and provides integration for Joomla websites. It has tailored Builderfy and Dapperfy
  Autopilots and also provides Joomla Database Configuration for the DBConfigure Module.

  Joomla, joomla

  This module adds multiple actions to both builderfy and dapperfy. This will let you produce autopilots for both
  which are tailored to Joomla.

  // dapperfy - create our auto deploy files
  ptdeploy dapperfy joomla --yes --guess

  // builderfy - create templates to install build
  sudo ptdeploy builderfy continuous --yes --jenkins-home="/var/lib/jenkins" --target-job-name="my-project-continuous" --project-description="This is the Continuous Delivery build for My Project" --primary-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --source-branch-spec="origin/master" --source-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --days-to-keep="-1" --amount-to-keep="10" --autopilot-test-invoke-install-file="build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php" --autopilot-prod-invoke-install-file="build/config/ptdeploy/autopilots/tiny-prod-invoke-code-no-dbconf.php" --error-email="phpengine@hotmail.co.uk" --only-autopilots

  // execute the build creator
  ptdeploy autopilot execute build/config/ptdeploy/builderfy/autopilots/tiny-jenkins-invoke-continuous.php

 ------------------------------
 End Help
 ******************************


Installation
-------------------

This module adds multiple actions to both builderfy and dapperfy. This is easy to install and set up even if the user’s not an advanced user.Since Joomla is so easy to use, as a Web designer or developer, the user can quickly build sites for their clients. The command used to install joomla is as follows,

.. code-block:: bash

		ptdeploy joomla install


After vitalize the command it will catechize input.

When the user input as yes automatically it will install joomla from the system. If not exit the installation. The following screen shot demonstrate joomla and its functions.

Dapperfy
---------------

This dapperfy used to create the user auto deploy files. Dapperfy can work for a lot of projects without complex configurations with a couple of minutes worth of setting up. Using Dapperfy is very quick, and is probably the best starting point, even for complex configurations as the user can always just modify the files afterwards with their own customizations. The following command used for dapperfy.

.. code-block:: bash

		ptdeploy dapperfy joomla


After input as the above said command it asks dapperfy execution it shows by the screenshot.

.. code-block:: bash

 kevell@corp:/# ptdeploy dapperfy joomla
 Dapperfy This for Joomla? (Y/N) 
 Y
 Do you want to add another environment? (Y/N) 
 n
 Standard Dapperfies:
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-code-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-enforce-revisions.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-rollback-newest.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-invoke-rollback-previous.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-enforce-revisions.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-rollback-newest.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-rollback-previous.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-uninstall-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-uninstall-code.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-nodepool-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-ptvirtualize-host-install-host-file-entry.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-ptvirtualize-host-uninstall-host-file-entry.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-ptvirtualize-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-uninstall-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-uninstall-code.php
 Joomla Dapperfies:
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-node-install-code-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-install-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-workstation-install-code-dbconf.php
 Standard Dapperfies:
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-code-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-enforce-revisions.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-rollback-newest.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-invoke-rollback-previous.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-enforce-revisions.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-rollback-newest.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-rollback-previous.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-uninstall-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-uninstall-code.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-nodepool-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-ptvirtualize-host-install-host-file-entry.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-ptvirtualize-host-uninstall-host-file-entry.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-ptvirtualize-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-install-code-no-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-uninstall-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-uninstall-code.php
 Joomla Dapperfies:
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-node-install-code-dbconf.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-install-code-data.php
 /vv/build/config/ptdeploy/dapperfy/autopilots/generated/default-local-8080-workstation-install-code-dbconf.php
 ******************************
 

 Success
 In Dapperfy
 ******************************

Builderfy
--------------

It creates templates to install build. The user can add more templates. When we make changes to the user repository, deploying a new version to the user target Production. The command used for builderfy is as follows,

.. code-block:: bash

		ptdeploy builderfy joomla

The following screen shot explains its function.


.. code-block:: bash


Execute
------------

This process execute autopilot build creator. Quick access is possible. The command for execution as follows,

.. code-block:: bash

		ptdeploy autopilot execute

The following screen shot explain its functions.

.. code-block:: bash



Option
------------

.. cssclass:: table-bordered

 +---------------------------------+------------------------------+--------------+-------------------------------------------------------+
 | Parameters			   | Alternative Parameters       | Options	 | Comments					         |
 +=================================+==============================+==============+=======================================================+
 |Dapperfy this for joomla? (Y/N)  | Joomla, joomla               | Y(Yes)       | If the user wish to proceed dapperfying they can      |
 |				   |	                          |              | input as Y                                            |
 +---------------------------------+------------------------------+--------------+-------------------------------------------------------+
 |Dapperfy this for joomla? (Y/N)  | Joomla, joomla 		  | N(No)        | If the user wish to quit dapperfying they can input   |
 |                                 |                              |              | as N                                                  |
 +---------------------------------+------------------------------+--------------+-------------------------------------------------------+
 |Do you want to add another 	   |                              | Y(Yes)       | If the user wish to add new environment they can      |
 |environment?(Y/N) 		   |		                  |		 | input as Y                                            |
 +---------------------------------+------------------------------+--------------+-------------------------------------------------------+
 |Do you want to add another 	   |                              | N(No)        | If the user is not in need to add a new environment   |
 |environment?(Y/N) 		   |	                          |		 | they can input as N|                                  |
 +---------------------------------+------------------------------+--------------+-------------------------------------------------------+


Benefits
------------

* Well support for It professionals
* Multilingual process
* Easy upgrade
* Speedy system feature
* Non case sensitive
* Suitable for Ubuntu and Cent OS.


The Joomla  itself opens a whole new world of expression because it allows you the freedom to use make that the user  design dream come true !
