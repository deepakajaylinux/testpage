=====	
JAVA
=====

Synopsis
------------

This module assists in installing the version of oracle java JDK 1.7. It will also facilitates configuring java, javac, javaws along with the new oracle version.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in java module. The help command lists out the alternative parameters of java module. It also describes the syntax for installing Java JDK 1.7. The help command for Java module is shown as below.

.. code-block:: bash

		ptconfigure Java help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under java module.

.. code-block:: bash

 kevell@corp:/# ptconfigure java help
 ******************************


 This command allows you to install Java JDK 1.7 .

 Java, java, java17

        - install
        Installs a version of Oracle Java JDK 1.7. It will also configure java,
        javac and javaws to be provided by the new Oracle version.
        example: ptconfigure java17 install

 ------------------------------
 End Help
 ******************************



Installation
----------------

Installing the oracle version of java JDK 1.7 to the users machine can be done by simply using the command as shown below.

.. code-block:: bash
	
		ptconfigure Java install

After inputting the command above, the following process occurs as shown in the tabular format.

.. cssclass:: table-bordered

	+-----------------------------+----------------------------------+--------------+-----------------------------------------------+
	|	Parameters  	      | Alternative Parameter            | Option	| 		Comments		        |
	+=============================+==================================+==============+===============================================+
	|Install The Oracle           |Instead of Oracle Java JDK 1.7,   |Y(Yes)	|If the user wish to proceed the installation   |
	|Java JDK 1.7? (Y/N)  	      |the following alternatives can    |		|process they can input as Y.		        |
	|			      |also be used: Java, java, java17  |	        |                                               |
        +-----------------------------+----------------------------------+--------------+-----------------------------------------------+
	|Install The Oracle           |Instead of Oracle Java JDK 1.7,   |N(No)		|If the user wish to quit the installation      |
	|Java JDK 1.7? (Y/N)  	      |the following alternatives can    |		|process they can input as N.		        |
	|			      |also be used: Java, java, java17| |		|						|
	+-----------------------------+----------------------------------+--------------+-----------------------------------------------+



.. code-block:: bash

 kevell@corp:/# ptconfigure java17 install
 Install The Oracle Java JDK 1.7? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         !!Java JDK!!        *
 *******************************
 Enter Java Install Directory (no trailing slash):
 /opt
 Creating /tmp/ptconfigure-temp-script-96883431452.sh
 chmod 755 /tmp/ptconfigure-temp-script-96883431452.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-96883431452.sh Permissions
 Executing /tmp/ptconfigure-temp-script-96883431452.sh
 --2015-04-09 16:27:08--  https://bitbucket.org/phpengine/cleo-jdk-64/get/6c383e2868bd.zip
 Resolving bitbucket.org (bitbucket.org)... 131.103.20.168, 131.103.20.167
 Connecting to bitbucket.org (bitbucket.org)|131.103.20.168|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 141966331 (135M) [application/zip]
 Saving to: Ã¢â‚¬Ëœ/tmp/oraclejdk/6c383e2868bd.zipÃ¢â‚¬â„¢

 100%[====================================================================================================>] 14,19,66,331  110KB/s   in 12m 36s

 2015-04-09 16:39:46 (183 KB/s) - Ã¢â‚¬Ëœ/tmp/oraclejdk/6c383e2868bd.zipÃ¢â‚¬â„¢ saved [141966331/141966331]

 Archive:  /tmp/oraclejdk.zip
 6c383e2868bd47e56385921e11ec155ac54faa13
   creating: /tmp/oraclejdk/phpengine-cleo-jdk-64-6c383e2868bd/
  inflating: /tmp/oraclejdk/phpengine-cleo-jdk-64-6c383e2868bd/jdk-7u60-linux-x64.tar.gz  
 update-alternatives: using /opt/bin/java to provide /usr/bin/java (java) in auto mode
 update-alternatives: using /opt/bin/javac to provide /usr/bin/javac (javac) in auto mode 
 update-alternatives: using /opt/bin/javaws to provide /usr/bin/javaws (javaws) in auto mode
 Temp File /tmp/ptconfigure-temp-script-96883431452.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************

 Single App Installer:
 --------------------------------------------
 Java: Success
 ------------------------------
 Installer Finished
 ******************************


Benefits
------------

* The parameters used in help and installation operations are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* Configuring java, javac, javaws can be done with the aid of new oracle version.
