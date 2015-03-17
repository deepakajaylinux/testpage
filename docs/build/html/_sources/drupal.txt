========
Drupal
========

Synopsis
------------

Drupal module is a part of default modules. It provides autopilots for drupal which is tailored by builderfy and dapperfy autopilots. In addition to the builderfy and dapperfy, it provides drupal database configuration for the DB configure module. 

Drupal is a free and open-source content-management framework written in PHP and distributed under the GNU General Public License. It is used as a back-end framework for at least 2.1% of all Web sites worldwide ranging from personal blogs to corporate, political, and government sites including WhiteHouse.gov and data.gov.uk. It is also used for knowledge management and business collaboration.

Drupal runs on any computing platform that supports both a Web server capable of running PHP (including Apache, LiteSpeed, IIS,Lighttpd, Hiawatha, Cherokee or Nginx) and a database (such as MySQL, MongoDB, MariaDB, PostgreSQL, SQLite, or Microsoft SQL Server) to store content and settings. 

Let us see how to dapperfy the drupal under this modules in different aspects.

Help Command
--------------------

The help command is a brief and as well as interesting abstract to the user. It provides information regarding its major role, details of alternative parameters which can be used in declarations, Its three major functions (builderfy, dapperfy, execute), and also the syntax for using and declaring those three interesting functions. The syntax used for declaring help option, is given below.

.. code-block:: bash

		ptdeploy Drupal help



After inputting the command given above, the user can view the display result of help options along with the details described above, you can visually get these results of help option as shown from the below screen shot.


.. code-block:: bash

 kevell@corp:/# ptdeploy Drupal help
 ******************************


  This module is a Default Modules and provides autopilots for drupal tailored Builderfy and Dapperfy Autopilots.
  Also provides Drupal Database Configuration for the DBConfigure Module.

  Drupal, drupal

  This module adds multiple actions to both builderfy and dapperfy. This will let you produce autopilots for both
  which are tailored to Drupal.

  // dapperfy - create our auto deploy files
  ptdeploy dapperfy drupal --yes --guess

  // builderfy - create templates to install build
  sudo ptdeploy builderfy continuous --yes --jenkins-home="/var/lib/jenkins" --target-job-name="my-project-continuous" --project-description="This is the Continuous Delivery build for My Project" --primary-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --source-branch-spec="origin/master" --source-scm-url="http://146.185.129.66:8080/git/root/first-pharaoh-cd.git" --days-to-keep="-1" --amount-to-keep="10" --autopilot-test-invoke-install-file="build/config/ptdeploy/autopilots/tiny-staging-invoke-code-no-dbconf.php" --autopilot-prod-invoke-install-file="build/config/ptdeploy/autopilots/tiny-prod-invoke-code-no-dbconf.php" --error-email="phpengine@hotmail.co.uk" --only-autopilots

  // execute the build creator
  ptdeploy autopilot execute build/config/ptdeploy/builderfy/autopilots/tiny-jenkins-invoke-continuous.php

 ------------------------------
 End Help
 ******************************

How to Dapperfy Drupal
--------------------------------
 
Let us see about the different aspects of this module in dapperfying the drupal. The command used for this purpose is same for all aspects as shown below,

.. code-block:: bash

 		ptdeploy dapperfy drupal


After entering the command given above, the following details are enquired during execution as depicted from the table,


.. cssclass:: table-bordered

 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 | Parameters		       | Alternative Parameters		     | Options	       | Comments				         |
 +=============================+=====================================+=================+=================================================+
 |Dapperfy This for            | Instead of Drupal, we can use       | Y(Yes)	       | If the user needs to dapperfy the drupal they   |
 |Drupal? (Y/N)		       | drupal also.			     |                 | can input as Y.				 |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Dapperfy This for            | Instead of Drupal, we can use       | N(No)           | If the user is not in need to dapperfy the      |
 |Drupal? (Y/N)                | drupal also.                        |                 | drupal they can input as N.|                    |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+



If the user proceeds dapperfying the drupal by inputting as Y, the following steps are involved during the execution,

Step 1:

Do you want to add another environment? (Y/N)

The user have to input Y or N, depending upon their need for adding another environment.

The following screenshot depicts visually about this process of dapperfying the drupal.

.. code-block:: bash

 kevell@corp:/# ptdeploy dapperfy drupal
 Dapperfy This for Drupal? (Y/N) 
 Y
 Use existing environment settings? (Y/N) 
 n
 Do you want to add another environment? (Y/N) 
 n
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 ******************************


 Success
 In Dapperfy
 ******************************


The second form of declaring the dapperfying of drupal is explained below, and the command used for that is as same as

.. code-block:: bash

	ptdeploy dapperfy drupal

After entering the command given above, the following details are enquired during execution as depicted from the table,


.. cssclass:: table-bordered

 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 | Parameters                  | Alternative Parameters              | Options         | Comments                                        |
 +=============================+=====================================+=================+=================================================+
 |Dapperfy This for            | Instead of Drupal, we can use       | Y(Yes)          | If the user needs to dapperfy the drupal they   |
 |Drupal? (Y/N)                | drupal also.                        |                 | can input as Y.                                 |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Dapperfy This for            | Instead of Drupal, we can use       | N(No)           | If the user is not in need to dapperfy the      |
 |Drupal? (Y/N)                | drupal also.                        |                 | drupal they can input as N.                     |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Use existing environment     | 				     | Y(Yes)	       | If the user wish to proceed with the existing   |
 |settings? (Y/N)	       | 				     | 		       | environment settings they can input as Y.	 |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Use existing environment     |                                     | N(No)           | If the user wish to proceed with the new        |
 |settings? (Y/N)              |                                     |                 | environment settings they can input as N.|      |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+


After completion of the enquiries given above, the following steps as described will execute,

Step 1:

Do you want to modify entries applicable to any app in environment default-local (Y/N)

The user have to input Y or N.

Step 2:

Environment 1 default-local:

In this step, value for environment and temp dir are enquired and the user have to input them.

Step 3:

Enter Servers-this is an array of entries

Enter target?

Enter User?

Enter Password?

The user have to input those enquired data's.

Step 4:

Add Another Server? (Y/N)

The user have to input Y or N depending upon their wish.

Step 5:

Do you want to modify entries applicable to any app in environment default-local -0000 (Y/N)

The user have to input Y or N.

Step 6:

The settings for environment can be defined manually if needed to input non-default values.

The data's inquired during the execution of applying settings are defined as below,

Value for Git repo URL

Value for Optional Private SSH Key for Git Repo.

Value for Git Custom Branch

Value for Apache VHost URL

Value for Apache VHost Hostname/IP

Value for how many revisions to keep

Value for DB IP Address

Value for DB App User Name

Value for DB App User Pass

Step 7:

Do you want to add another environment? (Y/N)

The user have to input Y or N depending upon their needs.

The following screenshot will give an pictorial representation for the steps explained above.


.. code-block:: bash

 kevell@corp:/# ptdeploy dapperfy drupal

 Dapperfy This for Drupal? (Y/N) 
 Y
 Use existing environment settings? (Y/N) 
 Y
 Do you want to modify entries applicable to any app in environment default-local (Y/N) 
 Y
 Environment 1 default-local : 
 Default Settings for Any App not setup for environment default-local enter them now.
 Value for: Name of this Environment
 kevell
 Value for: Default Temp Dir (should usually be /tmp/)

 Enter Servers - this is an array of entries
 Enter target ?
 /root/gg
 Enter user ?
 root
 Enter password ?
 123
 Add Another Server? (Y/N)
 n
 Do you want to modify entries applicable to any app in environment default-local-8080 (Y/N) 
 n
 Settings for dapper not setup for environment default-local-8080 enter them manually.
 Environment 2 default-local-8080 : 
 Value for: Project Container directory, (inc slash)
 /root/vv
 Value for: Git Repo URL
 
 Value for: Optional Private SSH Key for Git Repo

 Value for: Git Custom Branch
 
 Value for: Apache VHost URL (Don't Include http://)
 
 Value for: Apache VHost Hostname/IP
 
 Value for: How many revisions to keep
 
 Value for: DB IP Address
 
 Value for: DB App User Name (Will be created if not existing)
 
 Value for: DB App User Pass
 
 Value for: DB Name (Will be created if not existing)
 
 Value for: DB Admin User Name
 
 Value for: DB Admin User Pass
 
 Do you want to add another environment? (Y/N) 
 n
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 ******************************
 
 
 Success
 In Dapperfy
 ******************************
 
 

The third form of execution is explained from the upcoming steps. The command is same as 

.. code-block:: bash

	ptdeploy dapperfy drupal


After entering the command given above, the following details are enquired during execution as depicted from the table,



.. cssclass:: table-bordered

 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 | Parameters                  | Alternative Parameters              | Options         | Comments                                        |
 +=============================+=====================================+=================+=================================================+
 |Dapperfy This for            | Instead of Drupal, we can use       | Y(Yes)          | If the user needs to dapperfy the drupal they   |
 |Drupal? (Y/N)                | drupal also.                        |                 | can input as Y.                                 |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Dapperfy This for            | Instead of Drupal, we can use       | N(No)           | If the user is not in need to dapperfy the      |
 |Drupal? (Y/N)                | drupal also.                        |                 | drupal they can input as N.                     |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Use existing environment     |                                     | Y(Yes)          | If the user wish to proceed with the existing   |
 |settings? (Y/N)              |                                     |                 | environment settings they can input as Y.       |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Use existing environment     |                                     | N(No)           | If the user wish to proceed with the new        |
 |settings? (Y/N)              |                                     |                 | environment settings they can input as N.|      |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+


After completion of the enquiries given above, the following steps as described will execute,

Step 1:

Do you want to add another environment settings? (Y/N)

The user have to input Y or N.

Step 2:

Environment 3 default-local:

In this step, value for environment and temp dir are enquired and the user have to input them.

The settings for environment can be defined manually if needed to input non-default values.

The data's inquired during the execution of applying settings are defined as below,

Value for Project Container Directory.

Value for Git repo URL

Value for Optional Private SSH Key for Git Repo.

Value for Git Custom Branch

Value for Apache VHost URL

Value for Apache VHost Hostname/IP

Value for how many revisions to keep

Value for DB IP Address

Value for DB App User Name

Value for DB App User Pass

The following screenshot will give an pictorial representation for the steps explained above.



.. code-block:: bash

 kevell@corp:/# ptdeploy dapperfy drupal
 Dapperfy This for Drupal? (Y/N) 
 y
 Use existing environment settings? (Y/N) 
 n
 Do you want to add another environment? (Y/N) 
 y
 Environment 3  : 
 Default Settings for Any App not setup for environment  enter them now.
 Value for: Name of this Environment
 kevell
 Value for: Default Temp Dir (should usually be /tmp/)

 Value for: Project Container directory, (inc slash)

 Value for: Git Repo URL

 Value for: Optional Private SSH Key for Git Repo

 Value for: Git Custom Branch

 Value for: Apache VHost URL (Don't Include http://)

 Value for: Apache VHost Hostname/IP

 Value for: How many revisions to keep

 Value for: DB IP Address

 Value for: DB App User Name (Will be created if not existing)

 Value for: DB App User Pass

 Value for: DB Name (Will be created if not existing)

 Value for: DB Admin User Name

 Value for: DB Admin User Pass

 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 ******************************


 Success
 In Dapperfy
 ******************************



The fourth type of dapperfying the drupal is explained below, and the command used is same as


.. code-block:: bash

	ptdeploy dapperfy drupal

After entering the command given above, the following details are enquired during execution as depicted from the table,


.. cssclass:: table-bordered

 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 | Parameters                  | Alternative Parameters              | Options         | Comments                                        |
 +=============================+=====================================+=================+=================================================+
 |Dapperfy This for            | Instead of Drupal, we can use       | Y(Yes)          | If the user needs to dapperfy the drupal they   |
 |Drupal? (Y/N)                | drupal also.                        |                 | can input as Y.                                 |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Dapperfy This for            | Instead of Drupal, we can use       | N(No)           | If the user is not in need to dapperfy the      |
 |Drupal? (Y/N)                | drupal also.                        |                 | drupal they can input as N.                     |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Use existing environment     |                                     | Y(Yes)          | If the user wish to proceed with the existing   |
 |settings? (Y/N)              |                                     |                 | environment settings they can input as Y.       |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+
 |Use existing environment     |                                     | N(No)           | If the user wish to proceed with the new        |
 |settings? (Y/N)              |                                     |                 | environment settings they can input as N.|      |
 +-----------------------------+-------------------------------------+-----------------+-------------------------------------------------+


If the user proceeds dapperfying the drupal by inputting as Y, the following steps are involved during the execution,

Step 1:

Do you want to add another environment? (Y/N)

The user have to input Y or N, depending upon their need for adding another environment.

The following screenshot depicts visually about this process of dapperfying the drupal.


.. code-block:: bash

 kevell@corp:/# ptdeploy dapperfy drupal
 Dapperfy This for Drupal? (Y/N) 
 y
 Use existing environment settings? (Y/N) 
 n
 Do you want to add another environment? (Y/N) 
 n
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Builderfy
 //build/config/ptdeploy/dapperfy/autopilots/generated/Dapperfy
 ******************************


 Success
 In Dapperfy
 ******************************



Benefits
-----------

* It is well-to-do in both ubuntu and as well as in cent OS.
* The parameters used in declaration is not case sensitive.
* The settings for the environment can be defined while executing the dapperfying.
