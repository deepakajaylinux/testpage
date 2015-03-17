==============
ModuleManager
==============



Synopsis
-----------

The main scope of the module manager is to allow the user to manage their modules. Its major functions includes installation, enable, disable, ensure, uninstall. let us see about these major functions of module manager in a elaborate manner from the upcoming topics.

Help Command
----------------------

The help command of this module manager is a brief user manual that guides the user regarding the purpose, of module manager, describes the user about the major functions such as install, enable, disable, ensure, uninstall along with the syntax for declaring them. It also lists outs the alternative parameters of module manager. The command for declaring the help option under module manager is shown below:

.. code-block:: bash

		ptconfigure ModuleManager help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under module manager.


.. code-block:: bash


 kevell@corp:/# ptconfigure ModuleManager help

 ******************************


  The Module Manager allows you to manage modules. Install, Ensure, Uninstall, Enable, Disable.

  ModuleManager, module-manager, modulemanager

        - install
        Installs the latest version of a module. If a module of the same name already exists in your Extensions directory,
        an error will be thrown.
        example: ptconfigure module-manager install --module-name="MyModule" --module-source="http://git.cleo-modules.com/MyModule.git"

        - ensure
        Ensures the existence of a module. The module will only be installed if it currently doesn't exist.
        example: ptconfigure module-manager ensure --module-name="MyModule" --module-source="http://git.cleo-modules.com/MyModule.git"

        - uninstall
        Uninstalls a Module. This will delete all of the files for this Module
        example: ptconfigure module-manager enable --module-name="MyModule"

        - enable
        Enables a Module. All installed Modules are enabled by default.
        example: ptconfigure module-manager enable --module-name="MyModule"

        - disable
        Disables a Module. The files for this module will still exist, but none will be automatically loaded during execution.
        example: ptconfigure module-manager disable --module-name="MyModule"

 ------------------------------
 End Help
 ******************************



Installation
----------------

The command used for installing the module manager in the users machine is shown below:

.. code-block:: bash

		ptconfigure module-manager install

After inputting the command above, the following process occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +------------------------------+---------------------------------------+-------------------+-------------------------------------------+
 | Parameters		        | Alternative Parameters		| Options	    | Comments				        |
 +==============================+=======================================+===================+===========================================+
 |Install ModuleManager? (Y/N)  | Instead of module-manager, we can use | Y(Yes)	    | If the user wish to proceed the 	        |
 |				| modulemanager, ModuleManager also.    | 		    | installation process they can input as Y. |
 +------------------------------+---------------------------------------+-------------------+-------------------------------------------+
 |Install ModuleManager? (Y/N)  | Instead of module-manager, we can use | N(No)             | If the user wish to quit the              |
 |                              | modulemanager, ModuleManager also.    |                   | installation process they can input as N.||
 +------------------------------+---------------------------------------+-------------------+-------------------------------------------+



If the user proceeds the installation, during the process of installation, the following process is done as shown in the tabular format:


.. cssclass:: table-bordered

 +------------------------------+---------------------------+---------------+----------------------------------------------------------+
 | Parameters			| Path			    | Options	    | Comments						       |
 +==============================+===========================+===============+==========================================================+
 |Program executor directory    | "/usr/bin"    	    | Yes	    | If the user to proceed installation with the default     |    
 | (Default)		        |			    |		    | program executor directory they can input as Yes	       |
 +------------------------------+---------------------------+---------------+----------------------------------------------------------+
 |Program executor directory    | user specific             | No(End slash) | If the user to proceed installation with their own       |    
 | (Default)                    |                           |               | program executor directory they can input as N, and in   |
 |				|			    |		    | hand specify they own location|			       |
 +------------------------------+---------------------------+---------------+----------------------------------------------------------+



Finally installation will gets completed as depicted in the below screenshot.


Enable
-----------

The enable process aims at enabling the module. All the installed modules are enabled by default using the command given below:

.. code-block:: bash

	ptconfigure module-manager enable --module-name="MyModule"

After inputting this command, the module which is specified gets enabled.

Disable
-----------

The disable process aims at disabling the module. The files of the disabled modules remains exists but they will not be loaded at the time of execution. This can be achieved by the following command


.. code-block:: bash

	ptconfigure module-manager disable --module-name="MyModule"


After inputting this command, the module which is specified gets disabled.

Ensure
----------

The role of ensure process is to check the availability of modules. After the process of ensuring gets completed the modules will be installed only if the modules report itself as not installed. The process of ensure can be done by using the command given below:

.. code-block:: bash

		ptconfigure module-manager ensure

During the process of ensuring, the versions of the modules are not checked. The following screenshot pictorially represent the process of ensure.


.. code-block:: bash

 kevell@corp:/# ptconfigure module-manager ensure

 [Pharaoh Logging] Ensure module install is not checking versions
 [Pharaoh Logging] Module ModuleManager reports itself as Installed
 [Pharaoh Logging] Not installing as already installed
 ******************************


 Single App Installer:
 --------------------------------------------
 ModuleManager: Success
 ------------------------------
 Installer Finished
 ******************************



Uninstall
-------------

The uninstall process is used to delete all the files for the modules. The command used for uninstalling the module manager is shown below:

.. code-block:: bash

		ptconfigure module-manager uninstall

After inputting the command above, the following process occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +--------------------------------+---------------------------------------+-------------+-----------------------------------------------+
 | Parameters                     | Alternative Parameters                | Options     | Comments                                      |
 +================================+=======================================+=============+===============================================+
 |Un Install ModuleManager? (Y/N) | Instead of module-manager, we can use | Y(Yes)      | If the user wish to proceed the               |
 |                                | modulemanager, ModuleManager also.    |             | un installation process they can input as Y.  |
 +--------------------------------+---------------------------------------+-------------+-----------------------------------------------+
 |Un Install ModuleManager? (Y/N) | Instead of module-manager, we can use | N(No)       | If the user wish to quit the                  |
 |                                | modulemanager, ModuleManager also.    |             | un installation process they can input as N.| |
 +--------------------------------+---------------------------------------+-------------+-----------------------------------------------+



If the user proceeds the un installation, during the process of un installation, the following process is done as shown in the tabular format:

.. cssclass:: table-bordered

 +------------------------------+---------------------------+---------------+----------------------------------------------------------+
 | Parameters                   | Path                      | Options       | Comments                                                 |
 +==============================+===========================+===============+==========================================================+
 |Program executor directory    | "/usr/bin"                | Yes           | If the user to proceed un installation with the default  |    
 | (Default)                    |                           |               | program executor directory they can input as Yes         |
 +------------------------------+---------------------------+---------------+----------------------------------------------------------+
 |Program executor directory    | user specific             | No(End slash) | If the user to proceed un installation with their own    |    
 | (Default)                    |                           |               | program executor directory they can input as N, and in   |
 |                              |                           |               | hand specify they own location|                          |
 +------------------------------+---------------------------+---------------+----------------------------------------------------------+



Finally, un installation gets completed as depicted in the below screenshot.

.. code-block:: bash


Benefits
-------------

* The parameters used in help and installation, uninstall, enable, disable, ensure are not case sensitive which is an added advantage while 
  compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* The ensure process facilitates the checking availability of modules before installation.
* If the user wish to disable a particular module they can disable them without deleting its corresponding files.
* During install, uninstall the user can specify the location for program executor directory.
