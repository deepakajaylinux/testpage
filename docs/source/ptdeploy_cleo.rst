==================
PTDeploy
==================

Synopsis
-------------

The ptdeploy envelops the applications of the users with automated deployment, build and release functions, web App versioning and infrastructure by code in PHP.

In order to build for well-deployment, many files are needed to be copied from FTP or other ad hoc solutions. And also lot of Enterprise Automation tools were missing. In order to overcome these shortages ptdeploy under the pharaoh tool were build up. PHP has ptdeploy just as ruby fiils the gap in ptdeploy.

This tool is for provisioning applications and builds to your boxes. The user can set up even simple or complex application deployment pattern to their system with one or two PHP files Or, quickly setup cloud friendly deployment patterns.

ptdeploy is modular, object oriented and extendible. So if the user requires any extra modules they can create and add the new modules based on their requirements.

This ptdeploy acts as a wrapper where all the steps of user deployment get covered into a single file. This allows using a single command to fire up an instance of your applications.

Help Command
----------------------

This command helps to determine the usage of ptdeploy module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
         ptconfigure ptdeploy help

The screenshot for the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure ptdeploy help
 ******************************


  This command allows you to update ptdeploy.

  ptdeploy, dapper, ptdeploy

        - install
        Installs the latest version of ptdeploy
        example: ptconfigure ptdeploy install

        - ensure
        Installs the latest version of ptdeploy, only if a version is not installed
        example: ptconfigure ptdeploy ensure

 ------------------------------
 End Help
 ******************************

Installation
----------------

This command helps to install the latest version of ptdeploy. The below given command will execute the process of installation.

.. code-block:: bash
        
        ptconfigure ptdeploy install

The screenshot for the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure ptdeploy install


 Install ptdeploy? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *          ptdeploy         *
 *******************************
 Creating /tmp/ptconfigure-temp-script-30110448761.sh
 chmod 755 /tmp/ptconfigure-temp-script-30110448761.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-30110448761.sh Permissions
 Executing /tmp/ptconfigure-temp-script-30110448761.sh
 Cloning into 'ptdeploy'...
 remote: Counting objects: 7006, done.
 remote: Total 7006 (delta 0), reused 0 (delta 0), pack-reused 7006
 Receiving objects: 100% (7006/7006), 2.62 MiB | 16.00 KiB/s, done.
 Resolving deltas: 100% (4349/4349), done.
 Checking connectivity... done.
 Temp File /tmp/ptconfigure-temp-script-30110448761.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 ptdeploy: Success
 ------------------------------
 Installer Finished
 ******************************



Ensure
----------------

This command helps to install the latest version of ptdeploy, only if a version is not installed. The below given command will execute the process of installation.

.. code-block:: bash
        
        ptconfigure ptdeploy ensure

The screenshot for the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure ptdeploy ensure
 [Pharaoh Logging] Ensure module install is not checking versions
 [Pharaoh Logging] Module ptdeploy reports itself as Installed
 [Pharaoh Logging] Not installing as already installed
 ******************************


 Single App Installer:
 --------------------------------------------
 ptdeploy: Success
 ------------------------------
 Installer Finished
 ******************************




Options
-----------                               

.. cssclass:: table-bordered

 +-------------------------+----------------------------------------------+------------+---------------------------------------+
 | Parameters              | Alternative Parameter                        | Options    | Comments                              |
 +=========================+==============================================+============+=======================================+
 |ptconfigure ptdeploy     | There are two alternative parameters which   | Y          | System starts installation process    |
 |install? (Y/N)           | can be used in command line.                 |            |                                       |
 |                         | ptdeploy, dapper, ptdeploy                   |            |                                       |
 |                         | Example: ptconfigure ptdeploy install /      |            |                                       |
 |                         | ptconfigure dapper install                   |            |                                       |
 +-------------------------+----------------------------------------------+------------+---------------------------------------+
 |ptconfigure ptdeploy     | There are two alternative parameters which   | N          | System stops installation process     |
 |install? (Y/N)           | can be used in command line.                 |            |                                       |
 |                         | ptdeploy, dapper, ptdeploy                   |            |                                       |
 |                         | Example: ptconfigure ptdeploy install /      |            |                                       |
 |                         | ptconfigure dapper install|                  |            |                                       |
 +-------------------------+----------------------------------------------+------------+---------------------------------------+


Benefits
--------------

* Editing the host files, virtual host files, configuration files, database updates and more can all be automated using this.
* By using the capability of remote server management, the users can automate deployments across infrastructure of any size.
