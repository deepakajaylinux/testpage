==========
IntelliJ
==========


Synopsis
------------

This module expedite the installation of IntelliJ which is an Jet Brains IDE with a latest version. The IntelliJ Platform is a platform for building smart, language-aware IDEs with a comprehensive set of components, that includes virtual file system, UI framework, text editor, lexing, parsing, abstract syntax trees and other language-specific infrastructure, frameworks for implementing navigation, code completion, inspections, intentions, refactorings, version control integration, debugger framework, graphical unit test runner. 

The IntelliJ Platform source code is covered by the Apache 2.0 license. This means that you can build both open source and commercial products on top of the platform without paying any royalties to JetBrains. Let us see about the functionalities of IntelliJ under this module.

Help Command
-----------------

The help command guides the users regarding the purpose and as well as about the options that are included in the IntelliJ module. It lists out the alternative parameters of IntelliJ module. It also describes the syntax for installing the IntelliJ module. The help command for IntelliJ module is shown as below.

.. code-block:: bash

 		ptconfigure IntelliJ help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under IntelliJ.

.. code-block:: bash

 kevell@corp:/# ptconfigure IntelliJ help
 ******************************


  This command allows you to install Intellij, the JetBrains IDE

  IntelliJ, intellij

        - install
        Installs the latest version of Developer Tools
        example: ptconfigure gittools install

 ------------------------------
 End Help
 ******************************


Installation
---------------

The command used for installing the JRush to the users machine is shown below.

.. code-block:: bash

		ptconfigure IntelliJ install

After inputting the command above, the following operations occurs:

* It asks the user to enter the IntelliJ Version.
* Ensures the availability of modules and not checks the version.
* If the module does not exists in the users machine, it starts installing.
* While installing it will asks the user to enter the Java install Directory.

Finally, the installation of IntelliJ gets completed. The screenshot as shown below depicts the process of installing IntelliJ.


.. code-block:: bash

 kevells@corp:/# ptconfigure IntelliJ install
 Install IntelliJ IDE? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         IntelliJ IDE        *
 *******************************
 Enter IntelliJ Version
 PHP Notice:  Undefined offset: 0 in /opt/ptconfigure/ptconfigure/src/Core/Base/Model/Base.php on line 187
 (0)  
 PHP Notice:  Undefined offset: 1 in /opt/ptconfigure/ptconfigure/src/Core/Base/Model/Base.php on line 187
 (1)  

 [Pharaoh Logging] Ensure module install is not checking versions
 [Pharaoh Logging] Module Java reports itself as Installed
 [Pharaoh Logging] Not installing as already installed
 Creating /tmp/ptconfigure-temp-script-98824051629.sh
 chmod 755 /tmp/ptconfigure-temp-script-98824051629.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-98824051629.sh Permissions
 Executing /tmp/ptconfigure-temp-script-98824051629.sh
 Cloning into 'intellij'...
 remote: Counting objects: 1026, done.
 remote: Total 1026 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (1026/1026), 205.06 MiB | 410.00 KiB/s, done.
 Resolving deltas: 100% (60/60), done.
 Checking connectivity... done.
 Checking out files: 100% (744/744), done.
 Temp File /tmp/ptconfigure-temp-script-98824051629.sh Removed
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 IntelliJ: Success
 ------------------------------
 Installer Finished
 ******************************


Parameters
----------------------------

Instead of IntelliJ we can use, intellij

Benefits
------------


* This module facilitates the user in installing IntelliJ with the latest version.
* The parameters used in declaring the help and installations are not case sensitive, which is added advantage while compared to others.
* It is well-to-do in both cent OS and as well as in ubuntu.
* The required status are clearly monitored during installation.
* During installation the user can input the required version and as well as Java Install Directory.
