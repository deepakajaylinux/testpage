=============
Test module
=============

Synopsis
--------------

Testmodule is the most popular jrush testing module, as of this checking about extension of file and make use of it. Testmodule is a framework but can be used in concert with other testing article. As a result, TestModule provides only the baseline testing functions leaving other libraries to implement more specific and sophisticated functionality. It shows the current actions. This is comfortable with Ubuntu and cent OS.

Help command
-----------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the testmodule. It lists out the alternative parameters of testmodule. It also describes the syntax for functioning of Jrush module. The help command for testmodule is shown as below.

.. code-block:: bash

		jrush testmodules help

After typing the command it lists the options as action. The following image visualize it obviously. 


.. code-block:: bash

 kevells@corp:/# jrush TestModule help
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

  This command allows you to update TestModule.

  TestModule, testmodule, test-module

        - action-one
        An example action. Currently, we get all titles of articles
        example: jrush test-module action-one

        - action-two
        An example action. Currently, we get all titles of articles
        example: jrush test-module action-two

 ------------------------------
 End Help
 ****************************************



Alternative parameter
--------------------------------

Alternatively using Testmodule the user can utilize the following options.

Test Module, testmodule, test-module.

Options
-------------

There are two options are available. They are as follows.
* Action-one
* Action-two

Action-one
-----------------

It shows the current titles of articles. The command used to do action-one is as follows,

.. code-block:: bash

		jrush test-module action-one

After gives the command it shows the current details and titles of articles. The screenshot represents the same.


.. code-block:: bash

 kevells@corp:/# jrush test-module action-one --config-file="/var/www/html/joomla/configuration.php"
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 TestModule Action One:
 -------------------------
 array(6) {
  [0]=>
  string(8) "About Us"
  [1]=>
  string(15) "Article 1 Title"
  [2]=>
  string(18) "Creating Your Site"
  [3]=>
  string(9) "article-1"
  [4]=>
  string(9) "article-2"
  [5]=>
  string(9) "article-3"
 }

 ------------------------------
 TestModule Action One Finished
 ****************************************



Action-two
-----------------

It shows the current titles of articles. The command used to do action-one is as follows,

.. code-block:: bash

		jrush testmodule action-two

After gives the command it shows the current details and titles of articles. 

Benefits
----------------

* Check the modules in a correct way.
* Non case sensitive.
* Less time consuming.
* Cheaper to upgrade in simple site.      
* Latest update is available
* Suitable to work with Ubuntu and centOS.
