===================
EnvironmentConfig 
===================

Synopsis
-------------

To enable users to install and use apps, you must configure your environment to support them. System and user environment variables are configured by means of the Environment Variables.

It is often helpful to have different configuration values based on the environment the application is running in. For example, you may wish to use a different cache driver on your local development machine than on the production server. It is easy to accomplish this using environment based configuration.

Simply create a folder within the config directory that matches your environment name, such as local. Next, create the configuration files you wish to override and specify the options for that environment. For example, to override the cache driver for the local environment, you would create a cache.php file in app/config/local

Config-file Environments - Environments are isolated groups of Puppet agent nodes. A Puppet master server can serve each environment with completely different main manifests and module paths. This frees you to use different versions of the same modules for different populations of nodes, which is useful for testing changes to your Puppet code before implementing them on production machines. We could also do this by running a separate Puppet master for testing, but using environments is often easier.


Help Command
----------------------

This command helps to determine the usage of Rackspace. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash

 kevell@corp:/# ptconfigure EnvironmentConfig help

 ******************************


  This command is part of a default Module and provides you with a method by which you can configure environments for your project from the command line. Currently compliant with both Dapperstrano and Ptconfigure.


  EnvironmentConfig, environmentconfig, environment-config, envconfig, env-config

        - list
        List current environments
        example: ptconfigure envconfig list --yes

        - list-local
        List current local environments
        example: ptconfigure envconfig list-local --yes

        - configure, config
        Configure bespoke environments for your project to use
        example: ptconfigure envconfig config
        # below to create an empty environment to add instances to
        example: ptconfigure envconfig config --yes
                    --keep-current-environments # do not overwrite the current environments stored in papyrusfile
                    --no-manual-servers # so it will not ask you to interactively enter connection details of instances
                    --add-single-environment # otherwise it will loop for more until you specify not to
                    --environment-name="some-name" # name of the environment to create
                    --tmp-dir=/tmp/ # we're deprecating this soon

        - configure-default, config-default
        Configure default environments for your project to use
        example: ptconfigure envconfig config-default
        example: ptconfigure envconfig config-default --yes --environment-name="local-80/local-8080"

        - delete, del
        Configure the environments for your project to use
        example: ptconfigure envconfig delete
        example: ptconfigure envconfig del --environment-name="staging"


 ------------------------------
 End Help
 ******************************

List
----------------

This command helps to List current environments. The below given command will execute the process.

.. code-block:: bash

	 ptconfigure envconfig list --yes

 kevell@corp:/# ptconfigure envconfig list --yes

 ******************************


 array(2) {
  [0]=>
  array(2) {
    ["any-app"]=>
    array(2) {
      ["gen_env_name"]=>
      string(22) "db-cluster-db-balancer"
      ["gen_env_tmp_dir"]=>
      string(5) "/tmp/"
    }
    ["servers"]=>
    array(1) {
      [0]=>
      array(8) {
        ["target"]=>
        string(14) "134.213.52.130"
        ["target_public"]=>
        string(14) "134.213.52.130"
        ["target_private"]=>
        string(13) "10.181.192.30"
        ["user"]=>
        string(4) "root"
        ["password"]=>
        string(17) "/root/.ssh/id_rsa"
        ["provider"]=>
        string(9) "Rackspace"
        ["id"]=>
        string(36) "ba91728b-3d11-4d2a-b5a2-628877a8ef75"
        ["name"]=>
        string(40) "default-project-db-cluster-db-balancer-0"
      }
    }
  }
  [1]=>
  array(2) {
    ["any-app"]=>
    array(2) {
      ["gen_env_name"]=>
      string(19) "db-cluster-db-nodes"
      ["gen_env_tmp_dir"]=>
      string(5) "/tmp/"
    }
    ["servers"]=>
    array(2) {
      [0]=>
      array(8) {
        ["target"]=>
        string(14) "134.213.52.174"
        ["target_public"]=>
        string(14) "134.213.52.174"
        ["target_private"]=>
        string(13) "10.181.192.89"
        ["user"]=>
        string(4) "root"
        ["password"]=>
        string(17) "/root/.ssh/id_rsa"
        ["provider"]=>
        string(9) "Rackspace"
        ["id"]=>
        string(36) "01435859-bfec-4180-b801-95dbaa024670"
        ["name"]=>
        string(37) "default-project-db-cluster-db-nodes-0"
      }
      [1]=>
      array(8) {
        ["target"]=>
        string(14) "134.213.52.233"
        ["target_public"]=>
        string(14) "134.213.52.233"
        ["target_private"]=>
        string(14) "10.181.192.113"
        ["user"]=>
        string(4) "root"
        ["password"]=>
        string(17) "/root/.ssh/id_rsa"
        ["provider"]=>
        string(9) "Rackspace"
        ["id"]=>
        string(36) "d082c509-5c7f-425f-87af-36a22d345ce2"
        ["name"]=>
        string(37) "default-project-db-cluster-db-nodes-1"
      }
    }
  }
 }


List-local 
-------------------

This command helps to List current local environments. The below given command will execute the process.

.. code-block:: bash

	 ptconfigure envconfig list-local --yes

Configure 
---------------------

This command helps to configure bespoke environments for your project to use. There are two alternative parameters - configure, config

.. code-block:: bash     

	ptconfigure envconfig config 

 kevell@corp:/# ptconfigure envconfig config

 Configure Environments Here? (Y/N) 
 y
 Use existing environment settings? (Y/N) 
 Y
 Do you want to modify entries applicable to any app in environment default-local-8080 (Y/N) 
 Y
 Environment 1 default-local-8080 : 
 Default Settings for Any App not setup for environment default-local-8080 enter them now.
 Value for: Name of this Environment
 kevells
 Value for: Default Temp Dir (should usually be /tmp/)
 /tmp/
 Enter Servers - this is an array of entries
 Enter target ?
 
 Enter user ?
 
 Enter password ?
 
 Add Another Server? (Y/N)
 N
 Do you want to modify entries applicable to any app in environment prod (Y/N) 
 N
 Do you want to modify entries for group any-app in environment prod (Y/N) 
 N
 Do you want to modify entries applicable to any app in environment medium-bastion (Y/N) 
 N
 Do you want to modify entries for group any-app in environment medium-bastion (Y/N) 
 N
 Do you want to add another environment? (Y/N) 
 N
 ******************************
 

 Success
 In Environment Configuration
 ******************************

If the user have to create an empty environment to add instances to, the below command will process the same.

.. code-block:: bash     
	
	ptconfigure envconfig config --yes --keep-current-environments --no-manual-servers --add-single-environment --environment-name="some-name" --tmp-dir=/tmp/ 

* Keep-current-environment - Do not overwrite the current environments stored in papyrusfile
* No-manual-servers - So it will not ask you to interactively enter connection details of instances
* Add-single-environment - Otherwise it will loop for more until you specify not to
* Environment name - Name of the environment to create
* Tmp-dir - Deprecating this soon



Configure-default
------------------------

This command helps to Configure default environments for your project to use. There are two alternative parameter used for this particular command - configure-default, config-default. The below given command will execute the process.

.. code-block:: bash     

	ptconfigure envconfig config-default 

.. code-block:: bash    
	
	ptconfigure envconfig config-default --yes --environment-name="local-80/local-8080"


Delete 
---------------------

This command helps to delete the environment. There are two alternative parameter used for this particular command - delete, del. The below given command will execute the process.

.. code-block:: bash 
	
	ptconfigure envconfig delete        

.. code-block:: bash 

	ptconfigure envconfig del --environment-name="staging"


Alternative Parameter 
------------------------------       

There are five alternative parameters which can be used in command line.

EnvironmentConfig, environmentconfig, environment-config, envconfig, env-config 


Benefits
--------------

When your application is in maintenance mode, a custom view will be displayed for all routes into your application. This makes it easy to "disable" your application while it is updating or when you are performing maintenance.

You can access the current application environment via the environment method. And can also pass arguments to the environment method to check if the environment matches a given value.
