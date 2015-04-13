=========
Version
=========

Synopsis
----------------

This module used to install updated version under ptdeploy. Version control  most commonly run as stand-alone applications, but revision control is also embedded in various types of operating system such as Ubuntu and Cent OS. Most version allow multiple developers to edit the same file at the same time. The first developer to "check in" changes to the central repository always succeeds. The system may provide facilities to merge further changes into the central repository, and preserve the changes from the first developer when other developers check in.It supports Ubuntu and CentOS.

Help command
-----------------------

The help command leads the users regarding the version of the ptdeploy. The options that are included in the version modules. The help command lists out the alternative parameters of version under ptdeploy module. It also describes the syntax for version. The help command for version is shown below.

.. code-block:: bash

		ptdeploy  version help

The following screen shot shows the full effort of ptdeploy.


.. code-block:: bash


 kevell@corp:/# ptdeploy Version help
 ******************************


  This command is part of Default Modules and handles Application Versioning, allowing for rollbacks and the like.

  Version, version, vrs

          - specific
          Will change back the *current* symlink to whichever available version you pick
          example: ptdeploy version specific --limit=4 --container=/var/www/applications/the-app --version=2

          - latest
          Will change back the *current* symlink to the latest created version
          example: ptdeploy version latest
          example: ptdeploy version latest --limit=3 --container=/var/www/applications/the-app

          - rollback
          Will change back the *current* symlink to the latest created version but one
          example: ptdeploy version rollback
          example: ptdeploy version rollback --limit=3 --container=/var/www/applications/the-app


      You can also apply a limit to the number of Versions to keep by using the --limit parameter
          example: ptdeploy version latest --limit=3

 ------------------------------
 End Help
 ******************************


Alternative parameter
--------------------------------

There are two alternatives available in version. They are

Version, version, vrs



Specific
-----------

The Specific option allows the user to change back the current version directory to make specific version. The command for specific option is shown below, 

.. code-block:: bash

	ptdeploy version specific

or 

.. code-block:: bash

	ptdeploy version specific --limit=4 --container=/opt/versiontest/ --version=2

.. code-block:: bash

 kevell@corp:/# ptdeploy version specific

 Do you want to change the version that *current* points to? (Y/N) 
 y
 What is the Project Container Directory? (The one with versions in) Enter none for /opt/versiontest
 /opt/versiontest/
 Please Choose Version to make current (Showing newest first, Enter none for newest):
 --- All Versions: ---
 (0) karuna 

 0
 How many Versions to limit to? Enter 0 to ignore version limits
 2
 Removed Version Symlink
 Created Version Symlink
 ********************************
 Seems Fine...Versioning Finished
 ********************************
 
.. code-block:: bash

 kevell@corp:/# ptdeploy version specific --limit=4 --container=/opt/versiontest/ --version=2

 Do you want to change the version that *current* points to? (Y/N) 
 y
 Removed Version Symlink
 Created Version Symlink
 ********************************
 Seems Fine...Versioning Finished
 ******************************** 

Latest
----------


The latest option allows to user to change back the available link to latest version. The command for latest execution process is shown below,

.. code-block:: bash 

	ptdeploy version latest

or

.. code-block:: bash

	ptdeploy version latest --limit=3 --container=/var/www/applications/the-app

.. code-block:: bash


 kevell@corp:/# ptdeploy version latest

 Do you want to change the version that *current* points to? (Y/N) 
 y
 What is the Project Container Directory? (The one with versions in) Enter none for /opt/versiontest
 /opt/versiontest/
 How many Versions to limit to? Enter 0 to ignore version limits
 5
 Removed Version Symlink
 Created Version Symlink
 ********************************
 Seems Fine...Versioning Finished
 ******************************** 

.. code-block:: bash

 kevell@corp:/# ptdeploy version latest --limit=3 --container=/opt/versiontest/

 Do you want to change the version that *current* points to? (Y/N) 
 y
 Removed Version Symlink
 Created Version Symlink
 ********************************
 Seems Fine...Versioning Finished
 ********************************


Rollback
----------

The rollback option allows to user to make changes to the existing version. The rollback execution process is shown below,

.. code-block:: bash

	ptdeploy version rollback

or

.. code-block:: bash

	ptdeploy version rollback --limit=3 --container=/opt/versiontest/

.. code-block:: bash


 kevell@corp:/# ptdeploy version rollback

 Do you want to change the version that *current* points to? (Y/N) 
 y
 What is the Project Container Directory? (The one with versions in) Enter none for /opt/versiontest
 /opt/versiontest/
 How many Versions to limit to? Enter 0 to ignore version limits
 4
 Removed Version Symlink
 ********************************
 Seems Fine...Versioning Finished
 ******************************** 

.. code-block:: bash

 kevell@corp:/# ptdeploy version rollback --limit=3 --container=/opt/versiontest/

 Do you want to change the version that *current* points to? (Y/N) 
 y
 Removed Version Symlink
 ********************************
 Seems Fine...Versioning Finished
 ********************************


Option
------------

.. cssclass:: table-bordered

 +--------------------------+-----------------+---------------------------------------+--------------------------------------+
 | Parameters		    | Option 	      | Alternative Parameter                 | Comments			     |
 +==========================+=================+=======================================+======================================+
 |Install version?(Y/N)	    | Yes	      | Instead of using version the user     | Installed successfully		     |
 |			    |		      | can use Version, version, vrs	      | under ptdeploy module     	     |
 +--------------------------+-----------------+---------------------------------------+--------------------------------------+
 |Install version?(Y/N)	    | No	      | Instead oif using version the user    | Exit the screen			     |
 |			    |		      |	can use Version, version,vrs|	      | 				     |
 +--------------------------+-----------------+---------------------------------------+--------------------------------------+


Benefits
---------------

* New version can be updated.
* It is suitable with Ubuntu and CentOS.
* Non case sensitivity
* Automation is possible
* Simple to type the commands

