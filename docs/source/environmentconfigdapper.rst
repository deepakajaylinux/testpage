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

		ptdeploy envconfig help

The following screen shot depicts pictorially about the working of help command.


.. code-block:: bash


 kevell@corp:/# ptdeploy EnvironmentConfig help
 **************************************************

  This command is part of a default Module and provides you with a method by which you can
  configure environments for your project from the command line. Currently compliant with
  both ptdeploy and ptconfigure.


  EnvironmentConfig, environmentconfig, environment-config, envconfig, env-config

        - list
        List current environments
        example: ptdeploy envconfig list --yes

        - configure, config
        Configure the environments for your project to use
        example: ptdeploy envconfig config
        example: ptdeploy envconfig config --keep-current-environments

        - delete, del
        Configure the environments for your project to use
        example: ptdeploy envconfig delete
        example: ptdeploy envconfig del --environment-name="staging"

 ------------------------------
 End Help
 ******************************


How to Configure the environment
----------------------------------------------

For the purpose of configuring the environments the user can use the following command:

.. code-block:: bash

		ptdeploy envconfig config

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


 kevell@corp:/# ptdeploy envconfig config

 Configure Environments Here? (Y/N) 
 y
 Do you want to add another environment? (Y/N) 
 y
 Environment 3  : 
 Default Settings for Any App not setup for environment  enter them now.
 Value for: Name of this Environment
 deepak
 Value for: Default Temp Dir (should usually be /tmp/)
 /tmp/
 Enter Servers - this is an array of entries
 Enter target ?
 192.168.1.7
 Enter user ?
 deepak
 Enter password ?
 123
 Add Another Server? (Y/N)
 n
 ******************************
 Success
 In Environment Configuration
 ****************************** 



While configuring an environment, if the user wish to configure with current environment , they can use the following command:

.. code-block:: bash

		ptdeploy envconfig config --keep-current-environments


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


 kevell@corp:/# ptdeploy envconfig config --keep-current-environments

 Configure Environments Here? (Y/N) 
 y
 Use existing environment settings? (Y/N) 
 y
 Do you want to add another environment? (Y/N) 
 n
 ******************************
 Success
 In Environment Configuration
 ****************************** 




How to Delete environment configuration
-------------------------------------------------------

If the user needs to delete the environment configuration, they can input the following command:

.. code-block:: bash

		ptdeploy envconfig del --environment-name="kevells"

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

 kevell@corp:/# ptdeploy envconfig del --environment-name="kevells"

 Delete Environments Here?
 WARNING: Deleting an environment from papyrus is final. You may be looking for boxify box-destroy instead (Y/N) 
 y
 Environment kevells found. Are you sure you want to delete it? (Y/N) 
 y
 [Pharaoh Logging] Removing environment kevells.
 ****************************
 Success
 In Environment Configuration
 ****************************


Another way of deleting an environment by without specifying the name of the environment is as shown by using the command:

.. code-block:: bash

		ptdeploy envconfig delete

After inputting the command above, it will ask 

Step 1: Delete Environments Here?

and shows a warning message as 

.. code-block:: bash

 WARNING: Deleting an environment from papyrus is final. You may be looking for boxify box-destroy instead (Y/N) 


The user has to specify Y or N

Finally, the environment gets deleted as shown in the screenshot:


.. code-block:: bash


 kevell@corp:/# ptdeploy envconfig delete

 Delete Environments Here?
 WARNING: Deleting an environment from papyrus is final. You may be looking for boxify box-destroy instead (Y/N) 
 y
 Enter Environment Name To delete
 deepak
 Environment deepak found. Are you sure you want to delete it? (Y/N) 
 y
 [Pharaoh Logging] Removing environment deepak.
 ******************************
 Success
 In Environment Configuration
 ****************************** 



How to list environment configuration
--------------------------------------------------

If the user wish to view the list of details regarding the environment configuration, they can input as shown:

.. code-block:: bash

		ptdeploy envconfig list

After inputting the command above, it will asks 

List Environment Here? (Y/N)

if the user specifies as Y, it will generate the display of output as shown in the screenshot:

.. code-block:: bash


 kevell@corp:/# ptdeploy envconfig list --yes
 ************************************************

 array(3) {
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
  [2]=>
  array(2) {
    ["any-app"]=>
    array(2) {
      ["gen_env_name"]=>
      string(6) "deepak"
      ["gen_env_tmp_dir"]=>
      string(5) "/tmp/"
    }
    ["servers"]=>
    array(1) {
      [0]=>
      array(3) {
        ["target"]=>
        string(11) "192.168.1.7"
        ["user"]=>
        string(6) "deepak"
        ["password"]=>
        string(3) "123"
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
* This module leads the users how to configure the environment, how to delete the unwanted environment, how to use the list option for
  listing   the available environments.

