=================
PackageManager
=================

Synopsis
----------------

This command used to wrap the package management. It is having three options. They are pkg-install, pkg-ensure, pkg-remove. This allow the user to install in any system. It manage the package Manager functions. It suitable to work with Ubuntu and centOS.

Help command
-----------------------

This help command guides the user to install,ensure,remove package management. This allows installation, ensure, remove. The help command for package Manager is shown below.

.. code-block:: bash

		ptconfigure packagemanager help

After inputs the above command, it starts functioning to wrap. It catechesis the functions in the screenshots.


.. code-block:: bash

 kevell@corp:/# ptconfigure packagemanager help
 ******************************


  This command allows you to use a Package Management wrapper.

  PackageManager, package-manager, packagemanager, package-mgr, pkgmgr

        - pkg-install
        Installs a Package through a Package Manager
        example: ptconfigure package-manager install --package-name="mysql" --package-version="5.0" --packager="apt-get"

        - pkg-ensure
        Installs a Package through a Package Manager
        example: ptconfigure package-manager install --package-name="mysql" --package-version="5.0" --packager="apt-get"

        - pkg-remove
        Removes a Package through a Package Manager
        example: ptconfigure package-manager install --package-name="mysql" --package-version="5.0" --packager="apt-get"

  A package manager wrapper that will allow you to install packages on any system

 ------------------------------
 End Help
 ******************************



Alternative parameters
--------------------------------

The following are the alternative parameters that can be defined in declarations:

PackageManager, package-manager, packagemanager, pkgmgr, package-mgr.

Pkg-install
---------------

Installation includes installation of PackageManager required to make the installation in an updated version. It is a manifest process to install PackageManager module under ptconfigure. PackageManager by just using the command given below,

.. Code-block:: bash

	ptconfigure PackageManager Install

After vitalize the command it will catechize input.

When the user input as yes automatically it will install PackageManager with checking from the system. If not exit the installation. The following screen shot demonstrate PackageManager and its functions.


.. code-block:: bash


Pkg-ensure
-----------------

Pkg ensure a system service is running. In case of not running start it else don’t attempt. Through this command the user can identify whether the system is working or idle. Simple commands are easy to handle. The following command used to ensure through package manager.


.. code-block:: bash
    
	ptconfigure PackageManager ensure


Pkg-remove
-----------------

Pkg remove command used to remove a package from package manager. The package manager first checks the package want to remove from package manager. Then it ask for confirmation. Then use the remove option.

.. code-block:: bash

 		ptconfigure PackageManager remove

Benefits
-------------

* Non case sensitivity.
* Well-to-do in Ubuntu and CentOS.
* Remove the package is possible 
* Wrap the package manager
* Commands are simple to use

