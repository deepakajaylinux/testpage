==============
Builderfyer
==============

Synopsis
---------


Builderfyer provides the user to create some standard autopilots for your project. In other words builderfy provides you a way to deploy build jobs to jenkins that are configured for your project. 


Help Command
--------------

The help command is a brief and as well as interesting abstract to the user. It provides information regarding its major role, details of alternative parameters which can be used in declarations. The syntax used for declaring help option is given below,

.. code-block:: bash

	ptdeploy builderfy help


The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptdeploy builderfy help
 ******************************


  This is a default Module and provides you a way to deploy build jobs to jenkins that are configured for your project.

  Builderfy, builderfy

        - developer
        Create a developers build for this project
        example: ptdeploy builderfy developer
        example: ptdeploy builderfy developer
                    --yes
                    --guess (optional)
                    --project-description="A description for the project"
                    --github-url="http://www.github.com/phpengine/ptdeploy"
                    --source-branch-spec="origin/master" # guess will assume origin/master
                    --source-scm-url="/var/www/application" # guess will assume the current directory
                    --days-to-keep="10" # guess will assume -1 (to ignore this value)
                    --num-to-keep="100" # guess will assume 15
                    --autopilot-install="/path/to/installer/autopilot" # guess will assume "build/config/ptdeploy/autopilots/autopilot-dev- 
 jenkins-install.php"
                    --autopilot-uninstall="/path/to/uninstaller/autopilot" # guess will assume "build/config/ptdeploy/autopilots/autopilot-dev-
 jenkins-uninstall.php"
                    --target-scm-url="http://www.github.com/phpengine/ptdeploy" #  guess will use your github url
                    --target-branch="master" # guess will default to master

        - manual-staging
        Create a build which will manually deploy to staging and optionally test this project.
        example: ptdeploy builderfy manual-staging

        - continuous-staging
        Create a build which will test and automatically deploy to staging for this project, triggered by SCM Changes.
        example: ptdeploy builderfy continuous-staging

        - manual-production
        Create a build which will manually deploy to production for this project. It deploys straight to production, so
        will not test first.
        example: ptdeploy builderfy manual-staging

        - continuous-staging-to-production
        Create a continuous build job for this project, which will automatically deploy and test SCM Changes to the
        staging server, and upon successful testing will also deploy those changes to production.
        example: ptdeploy builderfy continuous-staging-to-production
        ptdeploy builderfy continuous --yes --jenkins-home="/var/lib/jenkins" --target-job-name="my-project-continuous" --project-
 description="This is the Continuous Delivery build for My Project" --primary-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-
 cd.git" --source-branch-spec="origin/master" --source-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --days-to-keep="-1" 
 --amount-to-keep="10" --autopilot-test-invoke-install-file="build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php" -- 
 autopilot-prod-invoke-install-file="build/config/ptdeploy/autopilots/tiny-prod-invoke-code-no-dbconf.php" --error-
 email="phpengine@hotmail.co.uk" --only-autopilots

        also --no-autopilots to just install the build

        
 --------------
  Drupal Module:

  The Drupal module extends Builderfy by providing Templates for both the build and the autopilot to execute them from

  This module adds the 'drupal' action to builderfy and will let you produce autopilots for it are tailored to Drupal.

  // builderfy - create templates to install build
  sudo ptdeploy builderfy drupal --yes --jenkins-home="/var/lib/jenkins" --target-job-name="my-project-continuous" --project-description="This 
 is the Continuous Delivery build for My Project" --primary-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --source-branch-
 spec="origin/master" --source-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --days-to-keep="-1" --amount-to-keep="10" --
 autopilot-test-invoke-install-file="build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php" --autopilot-prod-invoke-install- 
 file="build/config/ptdeploy/autopilots/tiny-prod-invoke-code-no-dbconf.php" --error-email="phpengine@hotmail.co.uk" --only-autopilots

  // execute the build creator - you'll be using your jenkins/build environment here
  ptdeploy autopilot execute build/config/ptdeploy/builderfy/autopilots/*environment-name*-drupal-invoke-continuous.php

 --------------
  Joomla Module:

  The Joomla module extends Builderfy by providing Templates for both the build and the autopilot to execute them from

  This module adds the 'joomla' action to builderfy and will let you produce autopilots for it are tailored to Joomla.

  // builderfy - create templates to install build
  sudo ptdeploy builderfy joomla --yes --jenkins-home="/var/lib/jenkins" --target-job-name="my-project-continuous" --project-description="This 
 is the Continuous Delivery build for My Project" --primary-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --source-branch-
 spec="origin/master" --source-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --days-to-keep="-1" --amount-to-keep="10" --
 autopilot-test-invoke-install-file="build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php" --autopilot-prod-invoke-install- 
 file="build/config/ptdeploy/autopilots/tiny-prod-invoke-code-no-dbconf.php" --error-email="phpengine@hotmail.co.uk" --only-autopilots

  // execute the build creator - you'll be using your jenkins/build environment here
  ptdeploy autopilot execute build/config/ptdeploy/builderfy/autopilots/*environment-name*-joomla-invoke-continuous.php

 --------------
  Wordpress Module:

  The Wordpress module extends Builderfy by providing Templates for both the build and the autopilot to execute them from

  This module adds the 'wordpress' action to builderfy and will let you produce autopilots for it are tailored to Wordpress.

  // builderfy - create templates to install build
  sudo ptdeploy builderfy wordpress --yes --jenkins-home="/var/lib/jenkins" --target-job-name="my-project-continuous" --project-
 description="This is the Continuous Delivery build for My Project" --primary-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-
 cd.git" --source-branch-spec="origin/master" --source-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --days-to-keep="-1" 
 --amount-to-keep="10" --autopilot-test-invoke-install-file="build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php" --
 autopilot-prod-invoke-install-file="build/config/ptdeploy/autopilots/tiny-prod-invoke-code-no-dbconf.php" --error- 
 email="phpengine@hotmail.co.uk" --only-autopilots

  // execute the build creator - you'll be using your jenkins/build environment here
  ptdeploy autopilot execute build/config/ptdeploy/builderfy/autopilots/*environment-name*-wordpress-invoke-continuous.php

 ------------------------------
 End Help
 ******************************

manual-production
--------------------

The manual production builderfy option is used to create a build which will manually deploy to production for this project. It deploys straight to production, so will not test first. The command for manual production is given below,

.. code-block:: bash

	ptdeploy builderfy manual-production

The pictorial representation of the above command is given below,

.. code-block:: bash


 kevellcorp:/# ptdeploy builderfy manual-production
 Install Builderfy? (Y/N) 
 y
 *******************************
 *   Golden Contact Computing  *
 *           Builderfy!          *
 *******************************
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 checkWhat is your Jenkins home? Found "/var/lib/jenkins" - use this?

 What is the target Job Name?
 my-project-continuous
 Enter a description for your project
 This is the continuous delivery for my project
 Enter a Primary SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter a Source Branch Spec for your project
 origin/master
 Enter a Source SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter the number of days to keep builds for
 1
 Enter the max number of builds results to keep
 10
 Enter the path of the autopilot prod environment invoke install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the path of the autopilot prod environment invoke with DB Config install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the path of the autopilot prod environment invoke with DB Install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Enter build failure Email address. Whitespace-separated list of recipient addresses
 phpengine@hotmail.co.uk
 Copying Files...
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Changing Folder Permissions...
 Changing Folder Owner...
 Changing Folder Group...
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ****************************** 


 Success
 In Builderfy
 ******************************



Continuos-staging Wordpress
-------------------------------

The continuous staging is used to create a build which will test and automatically deploy to staging for this project, triggered by SCM Changes. The below command shows how to add the 'wordpress' action to builderfy and will let you produce autopilots for it are tailored to Wordpress.

.. code-block:: bash

	ptdeploy builderfy continuous-wordpress

The pictorial representation of the above command is listed below,

.. code-block:: bash


 kevellcorp:/# ptdeploy builderfy continuous-wordpress
 Install Builderfy? (Y/N) 
 y
 *******************************
 *   Golden Contact Computing  *
 *           Builderfy!          *
 *******************************
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 checkWhat is your Jenkins home? Found "/var/lib/jenkins" - use this?

 What is the target Job Name?
 my-project-continuous
 Enter a description for your project
 This is the Continuous Delivery build for My Project
 Enter a Primary SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter a Source Branch Spec for your project
 origin/master
 Enter a Source SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter the number of days to keep builds for
 1
 Enter the max number of builds results to keep
 10
 Enter the path of the autopilot test environment invoke install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the path of the autopilot prod environment invoke install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Enter build failure Email address. Whitespace-separated list of recipient addresses
 phpengine@hotmail.co.uk
 Copying Files...
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Changing Folder Permissions...
 Changing Folder Owner...
 Changing Folder Group...
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ****************************** 


 Success
 In Builderfy
 ******************************



Continuous-staging Drupal
---------------------------

The continuous staging is used to create a build which will test and automatically deploy to staging for this project, triggered by SCM Changes. The below command shows how to add the 'drupal' action to builderfy and will let you produce autopilots for it are tailored to drupal.

.. code-block:: bash

        ptdeploy builderfy continuous-wordpress


The pictorial representation of the above command is listed below,


.. code-block:: bash

 kevellcorp:/# ptdeploy builderfy continuous-drupal
 Install Builderfy? (Y/N) 
 y
 *******************************
 *   Golden Contact Computing  *
 *           Builderfy!          *
 *******************************
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 checkWhat is your Jenkins home? Found "/var/lib/jenkins" - use this?

 What is the target Job Name?
 my-project-continuous
 Enter a description for your project
 This is the Continuous Delivery build for My Project
 Enter a Primary SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter a Source Branch Spec for your project
 origin/master
 Enter a Source SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter the number of days to keep builds for
 1
 Enter the max number of builds results to keep
 10
 Enter the path of the autopilot test environment invoke install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the path of the autopilot prod environment invoke install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Enter build failure Email address. Whitespace-separated list of recipient addresses
 phpengine@hotmail.co.uk
 Copying Files...
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Changing Folder Permissions...
 Changing Folder Owner...
 Changing Folder Group...
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Success
 In Builderfy
 ******************************


Continuous-staging Joomla
----------------------------

The continuous staging is used to create a build which will test and automatically deploy to staging for this project, triggered by SCM Changes. The below command shows how to add the 'joomla' action to builderfy and will let you produce autopilots for it are tailored to joomla.

.. code-block:: bash

	ptdeploy builderfy continuous-joomla

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptdeploy builderfy continuous-joomla
 Install Builderfy? (Y/N) 
 y
 *******************************
 *   Golden Contact Computing  *
 *           Builderfy!          *
 *******************************
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 checkWhat is your Jenkins home? Found "/var/lib/jenkins" - use this?

 What is the target Job Name?
 my-project-continuous
 Enter a description for your project
 This is the Continuous Delivery build for My Project
 Enter a Primary SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter a Source Branch Spec for your project
 origin/master
 Enter a Source SCM URL for your project
 http://146.185.129.66:8080/git/root/first-pharaoh-cd.git
 Enter the number of days to keep builds for
 1
 Enter the max number of builds results to keep
 10
 Enter the path of the autopilot test environment invoke install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the path of the autopilot prod environment invoke install file (Relative to project root)
 build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Enter build failure Email address. Whitespace-separated list of recipient addresses
 phpengine@hotmail.co.uk
 Copying Files...
 Enter the data handling type
 (0) code 
 (1) replication 
 (2) capture 
 0
 Changing Folder Permissions...
 Changing Folder Owner...
 Changing Folder Group...
 ... All done!
 *******************************
 Thanks for installing , visit www.gcsoftshop.co.uk for more
 ******************************


 Success
 In Builderfy
 ******************************


Alternative parameters
--------------------------

There are two alternative parameters can be used,

Builderfy, builderfy



Benefits
-----------

* Earlier return on investment for each feature after it is developed, which reduces the need for large capital investments
* Earlier feedback from users on each new feature as it is released to production, which affords techniques such as parallel (or A/B) testing to determine which of two possible implementation is preferred by users
* Minimized lead time.
