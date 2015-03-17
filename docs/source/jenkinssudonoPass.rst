==================
JenkinsSudoNoPass
==================

Synopsis
------------
Jenkins is a popular build server. Jenkins provides continuous integration services for software development. Jenkinssudonopass tolerate the user to adjoin an entry to the system sudo file. This put up the user jenkins to function with out  passward. This is suitable for Ubuntu and 
centOS.

Help command
-----------------------

The help command manage the users regarding the purpose and as well as about the options that are included in the jenkinssudonopass module. The help command lists out the alternative parameters of jenkinssudonopass. It also describes the syntax for using jenkinssudonopass to securify. The help command for jenkinssudonopass is given below.


.. code-block:: bash

		ptconfigure Jenkinssudonopass help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under jenkinssudonopass.


.. code-block:: bash

 kevell@corp:/# ptconfigure JenkinsSudoNoPass help
 ******************************


  This command allows you to add an entry to the system sudo file that will
  allow your Jenkins user to have passwordless sudo. This is required for
  quite a few of the Jenkins builds provided by Golden Contact, as Jenkins
  will perform test execution, software installs and more, silently.

  JenkinsSudoNoPass, jenkinssudonopass, jenkins-sudo-nopass, jenkins-sudo-passwordless

        - install
        Installs the Jenkins sudo without password entry
        example: ptconfigure jenkins-sudo-nopass install

 ------------------------------
 End Help
 ******************************



Installation
-----------------

This command authorize to install jenkins sudo without pass word entry. When the user want to install jenkinssudonopass the following command guides  the user to install.

.. code-block:: bash

                ptconfigure Jenkinssudonopass install

After typing this command the system asks users wish. The other process explains the installation through the screenshot.


.. code-block:: bash

 kevell@corp:/# ptconfigure jenkinssudonopass install
 Install Sudo w/o Pass for Jenkins User? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         Jenk Sudo Ps        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-2682022801.sh
 chmod 755 /tmp/ptconfigure-temp-script-2682022801.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-2682022801.sh Permissions
 Executing /tmp/ptconfigure-temp-script-2682022801.sh
 The following will be written to /etc/sudoers
 Please check if it looks wrong
 It may break your system if wrong !!!
 jenkins ALL=NOPASSWD: ALL
 Temp File /tmp/ptconfigure-temp-script-2682022801.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 JenkinsSudoNoPass: Success
 ------------------------------
 Installer Finished
 ******************************

Options
--------------

.. cssclass:: table-bordered

 +-----------------------+-----------------------------------------------+----------------+----------------------------------------+
 | Parameters		 | Alternative Parameters			 | Options	  | Comments				   |
 +=======================+===============================================+================+========================================+
 |Install sudo w/o for   | Instead of jenkinssudonopass, the following   | Y		  | If the user wish to proceed the 	   |
 |Jenkins user? (Y/N)    | alternatives can also be used:		 |		  | installation process they can input    |	
 |			 | JenkinsSudoNoPass , jenkinssudonopass,	 |		  | as Y.				   |
 |			 | jenkins-sudo-nopass,jenkins-sudo-passwordless |		  |					   | 
 +-----------------------+-----------------------------------------------+----------------+----------------------------------------+
 |Install sudo w/o for   | Instead of jenkinssudonopass, the following   | N              | If the user wish to quit the           |
 |Jenkins user? (Y/N)    | alternatives can also be used:                |                | installation process they can input    |    
 |                       | JenkinsSudoNoPass , jenkinssudonopass,        |                | as N.                                  |
 |                       | jenkins-sudo-nopass,jenkins-sudo-passwordless||                |                                        | 
 +-----------------------+-----------------------------------------------+----------------+----------------------------------------+




Benefits
------------

* Open source continous integration process.
* Jenkinssudonopass is a automating builds.
* By scripting   builds and remove human error problems, computers are just better at running repetitive tasks.
* Jenkinssudonopass need to spend time on their deployments
* versatility and flexibility.






