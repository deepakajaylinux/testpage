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
 Y
 *******************************
 *        Pharaoh Tools        *
 *         !!Java JDK!!        *
 *******************************
 Enter Java Install Directory (no trailing slash):

 Creating /tmp/ptconfigure-temp-script-37090112192.sh
 chmod 755 /tmp/ptconfigure-temp-script-37090112192.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-37090112192.sh Permissions
 Executing /tmp/ptconfigure-temp-script-37090112192.sh
 --2015-03-16 15:52:21--  https://bitbucket.org/phpengine/cleo-jdk-64/get/6c383e2868bd.zip
 Resolving bitbucket.org (bitbucket.org)... 131.103.20.167, 131.103.20.168
 Connecting to bitbucket.org (bitbucket.org)|131.103.20.167|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: unspecified [application/zip]
 Saving to: ‘6c383e2868bd.zip’

    [          <=>                                                                                          ] 2,06,54,011 2.98KB/s   in 12m 14s

 2015-03-16 16:04:59 (27.5 KB/s) - ‘6c383e2868bd.zip’ saved [20654011]

 /tmp/oraclejdk: Scheme missing.
 FINISHED --2015-03-16 16:04:59--
 Total wall clock time: 12m 39s
 Downloaded: 1 files, 20M in 12m 14s (27.5 KB/s)
  End-of-central-directory signature not found.  Either this file is not
  a zipfile, or it constitutes one disk of a multi-part archive.  In the
  latter case the central directory and zipfile comment will be found on
  the last disk(s) of this archive.
 unzip:  cannot find zipfile directory in one of /tmp/oraclejdk.zip or
        /tmp/oraclejdk.zip.zip, and cannot find /tmp/oraclejdk.zip.ZIP, period.
 /tmp/ptconfigure-temp-script-37090112192.sh: 6: cd: can't cd to /tmp/oraclejdk
 mv: cannot stat ‘/tmp/oraclejdk/phpengine-cleo-jdk-64-6c383e2868bd/jdk-7u60-linux-x64.tar.gz’: No such file or directory
 tar: jdk-7u60-linux-x64.tar.gz: Cannot open: No such file or directory
 tar: Error is not recoverable: exiting now
 mkdir: missing operand
 Try 'mkdir --help' for more information.
 cp: missing destination file operand after ‘/tmp/oraclejdk/jdk1.7.0_60/*’
 Try 'cp --help' for more information.
 chmod: missing operand after ‘a+x’
 Try 'chmod --help' for more information.
 update-alternatives: error: alternative path /bin/java doesn't exist
 update-alternatives: error: alternative path /bin/javac doesn't exist
 update-alternatives: error: alternative path /bin/javaws doesn't exist
 update-alternatives: error: alternative /bin/java for java not registered; not setting
 update-alternatives: error: alternative /bin/javac for javac not registered; not setting
 update-alternatives: error: alternative /bin/javaws for javaws not registered; not setting
 Archive:  /tmp/oraclejdk.zip
 Temp File /tmp/ptconfigure-temp-script-37090112192.sh Removed
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
