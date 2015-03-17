PTTest
==============

Synopsis
------------

The pttest aims at test configuration and execution automation management with the aid of php.

It use common set of rules across a range of tools and technologies for handling the test suite configuration and execution. 

It provides common API to execute tests in a wide range of languages and test tools. The user can run complex test suites with little or no extra configuration needed. It nourishes the users tests by manual or using an operating system and in hand ensures the environmental stability.

It is modular, object-oriented and extensible. So if the users feels any extra modules as required they can frame and add their own module depending upon their requirements.

It is a part of pharaoh tool suite that envelops the Configuration Management, Test Automation Management, Automated Deployment, Build and Release Management and more, all implemented in code, and all in PHP.


Help Command
-------------------

If you want to know the purpose of a particular module, just type the command as follows:

.. code-block:: bash

		pttest ModuleName help

this command will provide the usage of that particular module and also the available options in actions that you can perform. The screenshot shown under explains the usage of the module behat under pttest using the help command.

The help command also lists the alternative parameters that can be used in declaration.


.. code-block:: bash

 kevell@corp:/# pttest Behat help
 ******************************


  This command allows you to initialize a Behat test suite.

  Behat, behat

        - init, initialize
        Initialises the Behat test suite of this project
        example: pttest behat init
        example: pttest behat initialize

        - execute
        Executes the Behat test suite of this project
        example: pttest behat execute

 ------------------------------
 End Help
 ******************************

Installation
----------------

Installing the pttest can be done in two possible ways depending upon the availability and requirements of the users. They two ways of installing pttest are:

* Installing pttest via ptconfigure	
* Installing the pttest without depending on ptconfigure.

Installing pttest via ptconfigure
---------------------------------------------

If the user have the ptconfigure in their machine, then it is the simpler way to install pttest by using the following command:

.. code-block:: bash

		sudo ptconfigure pttest install --yes --guess

Installing the pttest without depending on ptconfigure
--------------------------------------------------------------

If the user wish to install the pttest without depending and using the ptconfigure they can use the following command:

.. code-block:: bash

		sudo apt-get install php5 git

.. code-block:: bash

	git clone https://github.com/phpengine/pttest && sudo php pttest/install-silent

or

The below command is predictable for the users who wish to specify the location during installation.

.. code-block:: bash

		git clone https://github.com/phpengine/pttest && sudo php pttest/install

How to Use and Available Modules
------------------------------------

Let us see, how to use the pttest tool, first, simply type as

.. code-block:: bash

		pttest

this command will list all the names of the modules that are available under pttest. The following screen shot depicts that visually.

.. code-block:: bash

 kevell@corp:/# pttest 
 ******************************


 PTTest by Golden Contact Computing
 -------------------

 About:
 -----------------
 pttest is for Test Automation. It can be used to generate starter test suites for your applications,
 and automated test execution scripts within minutes.

 By providing an common API by which to execute tests in a wide range
 of languages and test tools, you can run complex test suites across a range of platforms with little to no
 extra configuration.

 -------------------------------------------------------------

 Available Commands:
 ---------------------------------------

 Autopilot - ptconfigure Autopilot - User Defined Installations
 Behat - Behat - Initialize or Execute a Behat Test Suite
 Cucumber - Cucumber - Initialize or Execute a Cucumber Test Suite
 EnvironmentConfig - Environment Configuration - Configure Environments for a project
 PHPUnit - PHPUnit - Initialize or Execute a PHPUnit Test Suite
 SystemDetection - System Detection - Detect the Running Operating System
 Templating - Templating
 Testify - Testifyer - Creates default tests for your project

 ******************************

Playing with PTTest Modules
------------------------------------

.. toctree::
   :maxdepth: 6
   


 behat
 cucumber
 environmentconfig_pttest
 phpunit_pttest 
 systemdetection_pttest
 templating
