Testingkamen
==============

Synopsis
------------

The testingkamen aims at test configuration and execution automation management with the aid of php.

It use common set of rules across a range of tools and technologies for handling the test suite configuration and execution. 

It provides common API to execute tests in a wide range of languages and test tools. The user can run complex test suites with little or no extra configuration needed. It nourishes the users tests by manual or using an operating system and in hand ensures the environmental stability.

It is modular, object-oriented and extensible. So if the users feels any extra modules as required they can frame and add their own module depending upon their requirements.

It is a part of pharaoh tool suite that envelops the Configuration Management, Test Automation Management, Automated Deployment, Build and Release Management and more, all implemented in code, and all in PHP.


Help Command
-------------------

If you want to know the purpose of a particular module, just type the command as follows:

.. code-block:: bash

		testingkamen ModuleName help

this command will provide the usage of that particular module and also the available options in actions that you can perform. The screenshot shown under explains the usage of the module behat under testingkamen using the help command.

The help command also lists the alternative parameters that can be used in declaration.


.. code-block:: bash

 kevells@corp:/# testingkamen Behat help
 ******************************


  This command allows you to initialize a Behat test suite.

  Behat, behat

        - init, initialize
        Initialises the Behat test suite of this project
        example: testingkamen behat init
        example: testingkamen behat initialize

        - execute
        Executes the Behat test suite of this project
        example: testingkamen behat execute

 ------------------------------
 End Help
 ******************************

Installation
----------------

Installing the testingkamen can be done in two possible ways depending upon the availability and requirements of the users. They two ways of installing testingkamen are:

* Installing testingkamen via cleopatra
* Installing the testingkamen without depending on cleopatra.

Installing testingkamen via cleopatra
---------------------------------------------

If the user have the cleopatra in their machine, then it is the simpler way to install testingkamen by using the following command:

.. code-block:: bash

		sudo cleopatra testingkamen install --yes --guess

Installing the testingkamen without depending on cleopatra
--------------------------------------------------------------

If the user wish to install the testingkamen without depending and using the cleopatra they can use the following command:

.. code-block:: bash

		sudo apt-get install php5 git

.. code-block:: bash

	git clone https://github.com/phpengine/testingkamen && sudo php testingkamen/install-silent

or

The below command is predictable for the users who wish to specify the location during installation.

.. code-block:: bash

		git clone https://github.com/phpengine/testingkamen && sudo php testingkamen/install

How to Use and Available Modules
------------------------------------

Let us see, how to use the Testingkamen tool, first, simply type as

.. code-block:: bash

		Testingkamen

this command will list all the names of the modules that are available under Testingkamen. The following screen shot depicts that visually.

.. code-block:: bash

 kevells@corp:/# testingkamen 
 ******************************


 Testingkamen by Golden Contact Computing
 -------------------

 About:
 -----------------
 Testingkamen is for Test Automation. It can be used to generate starter test suites for your applications,
 and automated test execution scripts within minutes.

 By providing an common API by which to execute tests in a wide range
 of languages and test tools, you can run complex test suites across a range of platforms with little to no
 extra configuration.

 -------------------------------------------------------------

 Available Commands:
 ---------------------------------------

 Autopilot - Cleopatra Autopilot - User Defined Installations
 Behat - Behat - Initialize or Execute a Behat Test Suite
 Cucumber - Cucumber - Initialize or Execute a Cucumber Test Suite
 EnvironmentConfig - Environment Configuration - Configure Environments for a project
 PHPUnit - PHPUnit - Initialize or Execute a PHPUnit Test Suite
 SystemDetection - System Detection - Detect the Running Operating System
 Templating - Templating
 Testify - Testifyer - Creates default tests for your project

 ******************************

Playing with Testingkamen Modules
------------------------------------

.. toctree::
   :maxdepth: 6
   


 behat
 cucumber
 phpunit_testingkamen 
 systemdetection_testingkamen
 templating
