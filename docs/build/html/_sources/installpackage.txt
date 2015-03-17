===============
InstallPackage
===============


Synopsis
------------------

Install package are differential logic outputs commonly used in high-speed clock distribution circuits. This command provides the user to install package, build server, dev client, test server,dev server, production. This command main function is to preconfigured list of software. It is suitable with Ubuntu and CentOS.

Help command
-----------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the installpackage modules. The help command lists out the alternative parameters of installpackage  under ptconfigure module. It also describes the syntax for installing. The help command for installpackage module is shown below.

.. code-block:: bash

		ptconfigure installpackage help


The following screen shot shows the full effort of installpackage module.

.. code-block:: bash

 kevell@corp:/# ptconfigure InstallPackage help

 ******************************


  This command is part of Core and provides you  with a method by which you can perform some default CLI Installs of
  different types of box.

  InstallPackage, installpackage, installpack, install-pack, install, inpack, install-package

    - dev-client
      install a dev client machine for you to work on, a bunch of IDE's, DB's and a complete set of the
      tools you need to start work immediately.
      example: ptconfigure install autopilot dev-client

    - dev-server
      Install the preconfigured list of software for a developers server.
      example: ptconfigure install autopilot dev-server

    - test-server
      Install the preconfigured list of software for a testing server.
      example: ptconfigure install autopilot test-server

    - build-server
      Install the preconfigured list of software for a build server.
      example: ptconfigure install autopilot test-server

    - production
      Install the preconfigured list of software for a production server.
      example: ptconfigure install autopilot test-server

 ------------------------------
 End Help
 ******************************
 


Installation
---------------

Installation includes installation of installpackage required to make the installation in an updated version. It is a manifest process to install Installpackage module under ptconfigure. Installpackage by just using the command given below,

.. code-block:: bash

	ptconfigure installpackage Install

After vitalize the command it will catechize input.

When the user input as yes automatically it will install Installpackage with checking from the system. If not exit the installation. The following screen shot demonstrate Installpackage and its functions.


.. code-block:: bash




Alternative parameters
-------------------------------

The following are the alternative parameters that can be defined in declarations:

InstallPackage, installpackage, installpack, install, inpack, installpackage.

Dev-client
---------------

This command is used to work on a bunch of Integrated Development Environment’s, DataBase’s and a complete set of the tools that the user need to start work immediately. The following command used for dev client machine.

.. code-block:: bash

		ptconfigure install autopilot dev-client


After input as the above said command it starts installing process.

The following snapshot shows its functions.

.. code-block:: bash


Dev-server
----------------

This command used to install preconfigures list of software for a developer’s server. Autopilot acts as a vital role in this process. To work out these functions properly ptconfigure recommends dev-server by using this command.

.. code-block:: bash

		ptconfigure install autopilot dev-server

The screenshot guides the user about its function.


.. code-block:: bash

Test-server
-----------------

Here Auto pilot acts a major role in test server. It uses to install the preconfigured list of software for testing server. Testing software also available. The following command used to install test server.


.. code-block:: bash

		ptconfigure install autopilot test-server


The screenshot guides the user about its function.


.. code-block:: bash


Build server
-------------------

This command used to install preconfigures list of software for a build server. Autopilot acts as a vital role in this process. To work out these functions properly ptconfigure recommends build-server by using this command.

.. code-block:: bash

	ptconfigure install autopilot build-server


The screenshot guides the user about its function.


.. code-block:: bash

Production
-----------------

This command used to install preconfigures list of software for a production server. Autopilot acts as a vital role in this process. To work out these functions properly ptconfigure recommends production server by using this command.

.. code-block:: bash

		ptconfigure install autopilot build-server

The screenshot guides the user about its function.

.. code-block:: bash



Benefits
-------------

* Non case sensitivity.
* Well-to-do in Ubuntu and CentOS.
* Installing  dev-server, dev-client, production, build-server, test-server is an added advantage for this module.
* Autopilot acts as a vital role.


