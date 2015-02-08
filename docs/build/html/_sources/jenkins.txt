==============
Jenkins
==============

Synopsis
-------------

Jenkins is popular to build server. Jenkins is an open source continuous integration tool written in Java. Jenkins provides continuous integration services for software development. It is a server-based system running in a servlet container such as Apache Tomcat.
Jenkins’ core functionality and flexibility allow it to fit in a variety of environments and can help streamline the development process for all stakeholders involved

Help Command
----------------------

This command helps to determine the usage of Jenkins module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
             
		cleopatra jenkins help
 
 kevell@corp:/# cleopatra jenkins help
 ******************************


 This command allows you to install Jenkins, the popular Build Server.

 Jenkins, jenkins

 - install
 Installs Jenkins through apt-get
 example: cleopatra jenkins install

 ------------------------------
 End Help
 ******************************



Installation
----------------

If the user needs to install Jenkins module in machine, the below given command will execute the process of installation.

.. code-block:: bash
              
	        cleopatra jenkins install

 kevell@corp:/# cleopatra jenkins install
 Install Jenkins? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *          ! Jenkins !        *
 *******************************
 Creating /tmp/cleopatra-temp-script-14615194352.sh
 chmod 755 /tmp/cleopatra-temp-script-14615194352.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-14615194352.sh Permissions
 Executing /tmp/cleopatra-temp-script-14615194352.sh
 E: Could not get lock /var/lib/apt/lists/lock - open (11: Resource temporarily unavailable)
 E: Unable to lock directory /var/lib/apt/lists/
 OK
 Temp File /tmp/cleopatra-temp-script-14615194352.sh Removed
 W: Duplicate sources.list entry http://dl.google.com/linux/chrome/deb/ stable/main amd64 Packages (/var/lib/apt/lists/dl.google.com_linux_chrome_deb_dists_stable_main_binary-amd64_Packages)
 W: Duplicate sources.list entry http://dl.google.com/linux/chrome/deb/ stable/main i386 Packages (/var/lib/apt/lists/dl.google.com_linux_chrome_deb_dists_stable_main_binary-i386_Packages)
 W: You may want to run apt-get update to correct these problems
 W: Duplicate sources.list entry http://dl.google.com/linux/chrome/deb/ stable/main amd64 Packages (/var/lib/apt/lists/dl.google.com_linux_chrome_deb_dists_stable_main_binary-amd64_Packages)
 W: Duplicate sources.list entry http://dl.google.com/linux/chrome/deb/ stable/main i386 Packages (/var/lib/apt/lists/dl.google.com_linux_chrome_deb_dists_stable_main_binary-i386_Packages)
 W: You may want to run apt-get update to correct these problems
 E: Unable to correct problems, you have held broken packages.
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Some packages could not be installed. This may mean that you have
 requested an impossible situation or if you are using the unstable
 distribution that some required packages have not yet been created
 or been moved out of Incoming.
 The following information may help to resolve the situation:
 
 The following packages have unmet dependencies:
 jenkins : Depends: daemon but it is not installable
           Depends: default-jre-headless but it is not installable or
                    java-runtime-headless
 [Pharaoh Logging] Adding Package jenkins from the Packager Apt did not execute correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Jenkins: Success
 ------------------------------
 Installer Finished
 ******************************


Options
-----------                               

.. cssclass:: table-bordered


	+-----------------------------+------------------------+-----------------------+-----------------------------------------------+
	|	Parameters  	      | Alternative Parameter  |	Option	       | 		Comments		       |
	+=============================+========================+=======================+===============================================+
	|cleopatra  Jenkins Install   |Jenkins , jenkins       |Y		       |Once the user provides the option, System      |
	|			      |			       |		       |starts installation process		       |
	+-----------------------------+------------------------+-----------------------+-----------------------------------------------+
	|cleopatra  Jenkins Install   |Jenkins , jenkins       |N		       |Once the user provides the option, System      |
	|			      |			       |		       |stops installation process|  		       |
	+-----------------------------+------------------------+-----------------------+-----------------------------------------------+


Benefits
--------------

* Immediate bug detection
* No integration step in the lifecycle
* A deployable system at any given point
* Record of evolution of the project
