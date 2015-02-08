====================
EnvironmentConfig
====================

Synopsis
-------------

This module facilitates the users in configuring their environment required for their project. Let us see how to configure the environment, how to delete the unwanted environment, how to use the list option for listing the available environments in upcoming topics.

Help command
--------------------

The help command guides the users regarding the purpose of the module, its alternative parameters that are used in declaration. It highlights the three functions of environment configuration which are list, configure, delete. It also specifies the syntax for using three major functions. The syntax used for declaring the help is shown below:

.. code-block:: bash

		dapperstrano envconfig help

The following screen shot depicts pictorially about the working of help command.


.. code-block:: bash


 kevells@corp:/# dapperstrano EnvironmentConfig help
 ******************************


  This command is part of a default Module and provides you with a method by which you can
  configure environments for your project from the command line. Currently compliant with
  both Dapperstrano and Cleopatra.


  EnvironmentConfig, environmentconfig, environment-config, envconfig, env-config

        - list
        List current environments
        example: cleopatra envconfig list --yes

        - configure, config
        Configure the environments for your project to use
        example: cleopatra envconfig config
        example: cleopatra envconfig config --keep-current-environments

        - delete, del
        Configure the environments for your project to use
        example: cleopatra envconfig delete
        example: cleopatra envconfig del --environment-name="staging"


 ------------------------------
 End Help
 ******************************


How to Configure the environment
----------------------------------------------

For the purpose of configuring the environments the user can use the following command:

.. code-block:: bash

		dapperstrano envconfig config

After inputting the command above the following operations takes place as shown:

Step 1: Configure Environments Here? (Y/N)

The user have to input Y or N.

Step 2: Use existing environment Settings? (Y/N)

The user have to input Y or N.

If the user input as Y it will proceed with already existing.

If they input as N, it will asks information regarding the environment as 

Value for: Name of the environment

Value for: Default temp dir(Location)

After the above steps, the user have to input the following details:

Enter target?

Enter user?

Enter password?

Add Another Server? (Y/N)

The user have to input Y or N.

Finally, the environment configuration gets success as depicted in the below screenshot.


.. code-block:: bash

 kevells@corp:/# cleopatra envconfig config
 Configure Environments Here? (Y/N) 
 Y
 Environment 1  : 
 Default Settings for Any App not setup for environment  enter them now.
 Value for: Name of this Environment
 kevells
 Value for: Default Temp Dir (should usually be /tmp/)

 Enter Servers - this is an array of entries
 Enter target ?
 /home/kevells
 Enter user ?
 kevells
 Enter password ?
 123456
 Add Another Server? (Y/N)
 N
 ******************************


 Success
 In Environment Configuration
 ******************************


While configuring an environment, if the user wish to configure with current environment , they can use the following command:

.. code-block:: bash

		dapperstrano envconfig config --keep-current-environments


After inputting the command above, it will asks the following details as shown in the tabular format:



.. cssclass:: table-bordered

 +-------------------------------------+------------------------+----------------------------------------------------------------+
 | Parameters                          | Options                | Comments                                                       |
 +=====================================+========================+================================================================+
 |Configure Environments Here? (Y/N)   | Y                      | If the user wish to configure the environments at the current  |
 |                                     |                        | environment they can input as Y                                |
 +-------------------------------------+------------------------+----------------------------------------------------------------+
 |Configure Environments Here? (Y/N)   | N                      | If the user doesn't wish to configure the environments at the  |
 |                                     |                        | current environment they can input as N                        |
 +-------------------------------------+------------------------+----------------------------------------------------------------+
 |Use existing environment             | Y                      | If the user wish to use the existing environment settings      |
 |settings? (Y/N)                      |                        | they can input as Y.                                           |
 +-------------------------------------+------------------------+----------------------------------------------------------------+
 |Use existing environment             | N                      | If the user doesn't wish to use the existing environment       |
 |settings? (Y/N)                      |                        | settings they can input as N.                                  |
 +-------------------------------------+------------------------+----------------------------------------------------------------+
 |Do you want to add another           | Y                      | If the user wish to add another environment,they can           |
 |environment? (Y/N)                   |                        | input as Y.                                                    |
 +-------------------------------------+------------------------+----------------------------------------------------------------+
 |Do you want to add another           | N                      | If the user doesn't wish to add another environment, they can  |
 |environment? (Y/N)                   |                        | input as N.|                                                   |
 +-------------------------------------+------------------------+----------------------------------------------------------------+ 





The following screenshot pictorially represents the above mentioned process:


.. code-block:: bash


 kevells@corp:/# dapperstrano envconfig config --keep-current-environments
 Configure Environments Here? (Y/N) 
 Y
 Use existing environment settings? (Y/N) 
 Y
 Do you want to add another environment? (Y/N) 
 N
 ******************************


 Success
 In Environment Configuration
 ******************************




How to Delete environment configuration
-------------------------------------------------------

If the user needs to delete the environment configuration, they can input the following command:

.. code-block:: bash

		dapperstrano envconfig del --environment-name="kevells"

The user can specify the name of the environment they wish to delete as shown above.

After inputting the command above, it will ask 

Step 1: Delete Environments Here?

and shows a warning message as 


.. code-block:: bash

 WARNING: Deleting an environment from papyrus is final. You may be looking for boxify box-destroy instead (Y/N) 


The user has to specify Y or N


Step 2: Environment Kevells(Name of the specified environment that is supposed to delete) found. Are you sure want to delete it? (Y/N)

The user has to specify Y or N

Finally, the specified environment gets deleted as shown in the screenshot.

.. code-block:: bash

 kevells@corp:/# cleopatra envconfig del --environment-name="kevells"
 Delete Environments Here?
 WARNING: Deleting an environment from papyrus is final. You may be looking for boxify box-destroy instead (Y/N) 
 Y
 Environment kevells found. Are you sure you want to delete it? (Y/N) 
 Y
 [Pharaoh Logging] Removing environment kevells.
 ******************************


 Success
 In Environment Configuration
 ******************************



Another way of deleting an environment by without specifying the name of the environment is as shown by using the command:

.. code-block:: bash

		dapperstrano envconfig delete

After inputting the command above, it will ask 

Step 1: Delete Environments Here?

and shows a warning message as 

.. code-block:: bash

 WARNING: Deleting an environment from papyrus is final. You may be looking for boxify box-destroy instead (Y/N) 


The user has to specify Y or N

Finally, the environment gets deleted as shown in the screenshot:


.. code-block:: bash


 kevells@corp:/# dapperstrano envconfig delete
 Delete Environments Here?
 WARNING: Deleting an environment from papyrus is final. You may be looking for boxify box-destroy instead (Y/N) 
 Y
 PHP Notice:  Undefined index: environment-name in /opt/dapperstrano/dapperstrano/src/Modules/EnvironmentConfig/Model/EnvironmentConfigAllLinux .php on line 161
 PHP Notice:  Undefined index: environment-name in /opt/dapperstrano/dapperstrano/src/Modules/EnvironmentConfig/Model/EnvironmentConfigAllLinux .php on line 161
 ******************************


 Success
 In Environment Configuration
 ******************************



How to list environment configuration
--------------------------------------------------

If the user wish to view the list of details regarding the environment configuration, they can input as shown:

.. code-block:: bash

		dapperstrano envconfig list

After inputting the command above, it will asks 

List Environment Here? (Y/N)

if the user specifies as Y, it will generate the display of output as shown in the screenshot:

.. code-block:: bash

 kevells@corp:/# dapperstrano envconfig list
 List Environments Here? (Y/N) 
 Y
 ******************************


 array(2) {
  [0]=>
  array(2) {
    ["any-app"]=>
    array(2) {
      ["gen_env_name"]=>
      string(13) "default-local"
      ["gen_env_tmp_dir"]=>
      string(5) "/tmp/"
    }
    ["servers"]=>
    array(1) {
      [0]=>
      array(3) {
        ["target"]=>
        string(9) "127.0.0.1"
        ["user"]=>
        string(5) "local"
        ["password"]=>
        string(5) "local"
      }
    }
  }
  [1]=>
  array(2) {
    ["any-app"]=>
    array(2) {
      ["gen_env_name"]=>
      string(18) "default-local-8080"
      ["gen_env_tmp_dir"]=>
      string(5) "/tmp/"
    }
    ["servers"]=>
    array(1) {
      [0]=>
      array(3) {
        ["target"]=>
        string(14) "127.0.0.1:8080"
        ["user"]=>
        string(5) "local"
        ["password"]=>
        string(5) "local"
      }
    }
  }
 }

 In Environment Configuration
 ******************************


Alternative Parameters
--------------------------------
 
Instead of envconfig the following parameters can be used in declaration:

* EnvironmentConfig
* environmentconfig
* environment-config
* env-config

Benefits
------------

* It is well-to-do in both cent OS and as well as in ubuntu.
* The parameters used in declaration are not case sensitive which is an added advantage while compared to others.
* This module leads the users how to configure the environment, how to delete the unwanted environment, how to use the list option for listing   the available environments.

