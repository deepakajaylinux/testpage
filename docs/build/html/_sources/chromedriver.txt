================
ChromeDriver
================

Synopsis
------------

This module allows the users to install few GC recommended Standard tools which includes curl, vim, drush, and zip. To get the chrome installed the user needs java to get installed. Let us see about how to use this  and how to install the  in upcoming topics.

Help Command
--------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the Chrome driver module. The help command lists out the alternative parameters of Chrome driver module. It also describes the syntax for installing Chrome driver module. The help command for Chrome driver module is shown as below.

.. code-block:: bash

		ptconfigure ChromeDriver help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Chrome driver.


.. code-block:: bash

 kevell@corp:/# ptconfigure ChromeDriver help

 ******************************


  This command allows you to install a few GC recommended Standard Tools
  for productivity in your system.  The kinds of tools we found ourselves
  installing on every box we have, client or server. These include curl,
  vim, drush and zip.

  ChromeDriver, chromedriver-server, chromedriver, chromedriver-srv, chromedriverserver

        - install
        Installs ChromeDriver. Note, you'll also need Java installed
        as it is a prerequisite for ChromeDriver
        example: ptconfigure chromedriver install

 ------------------------------
 End Help
 ******************************

Installation
---------------

Installing the chrome driver to your machine, can be done simply by using the following command as shown:

.. code-block:: bash

		ptconfigure chromedriver install


After inputting the command above, the following operations occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +-------------------------+-------------------------------------------+-------------+-----------------------------------------+
 | Parameters		   | Alternative Parameters		       | Options     | Comments				       |
 +=========================+===========================================+=============+=========================================+
 |Install ChromeDriver     | Instead of chromedriver, we can use       | Y(Yes)	     | If the user wish to proceed the	       |
 |Server? (Y/N)		   | ChromeDriver, chromedriver-server,        |             | installation process they can input     |
 |			   | chromedriver-srv, chromedriverserver also |             | as Y.				       |
 +-------------------------+-------------------------------------------+-------------+-----------------------------------------+
 |Install ChromeDriver     | Instead of chromedriver, we can use       | N(No)       | If the user wish to quit the            |
 |Server? (Y/N)            | ChromeDriver, chromedriver-server,        |             | installation process they can input     |
 |                         | chromedriver-srv, chromedriverserver also |             | as N.|                                  |
 +-------------------------+-------------------------------------------+-------------+-----------------------------------------+




If the user proceeds the installation process, during execution of installation, the process asks the user to

.. code-block:: bash

	Enter Chrome Driver Version


The list of chrome driver versions that are available is given below:

.. code-block:: bash

 0. 2.0
 1. 2.10
 2. 2.1
 3. 2.11
 4. 2.2
 5. 2.3
 6. 2.4
 7. 2.5
 8. 2.6
 9. 2.7
 10. 2.8
 11. 2.9

The user has to specify the numbers from 0 through 11 depending on their requirements of version.

After the user specifying the version, the process of installation begins and gets completed as pictorially depicted from the following screen shot.

.. code-block:: bash

 kevell@corp:/# ptconfigure chromedriver install

 Install ChromeDriver Server? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         ChromeDriver        *
 *******************************
 Enter Chrome Driver Version
 (0) 2.0 
 (1) 2.10 
 (2) 2.1 
 (3) 2.11 
 (4) 2.2 
 (5) 2.3 
 (6) 2.4 
 (7) 2.5 
 (8) 2.6 
 (9) 2.7 
 (10) 2.8 
 (11) 2.9 
 11
 PHP Notice:  Undefined index: version in /opt/ptconfigure/ptconfigure/src/Modules/ChromeDriver/Model/ChromeDriverAllLinux.php on line 42
 [Pharaoh Logging] Ensure module install is not checking versions
 [Pharaoh Logging] Module Java reports itself as Installed
 [Pharaoh Logging] Not installing as already installed
 Creating /tmp/ptconfigure-temp-script-26804823734.sh
 chmod 755 /tmp/ptconfigure-temp-script-26804823734.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-26804823734.sh Permissions
 Executing /tmp/ptconfigure-temp-script-26804823734.sh
 --2015-02-02 21:35:49--  http://chromedriver.storage.googleapis.com//chromedriver_linux64.zip
 Resolving chromedriver.storage.googleapis.com (chromedriver.storage.googleapis.com)... 74.125.236.44, 74.125.236.43, 74.125.236.42, ...
 Connecting to chromedriver.storage.googleapis.com (chromedriver.storage.googleapis.com)|74.125.236.44|:80... connected.
 HTTP request sent, awaiting response... 404 Not Found
 2015-02-02 21:35:52 ERROR 404: Not Found.
 
 mv: cannot stat '/tmp/chromedriver/*': No such file or directory
 unzip:  cannot find or open chromedriver_linux64.zip, chromedriver_linux64.zip.zip or chromedriver_linux64.zip.ZIP.
 Temp File /tmp/ptconfigure-temp-script-26804823734.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************
 

 Single App Installer:
 --------------------------------------------
 ChromeDriver: Success
 ------------------------------
 Installer Finished
 ******************************


Benefits
------------

* The parameters used for declaring help command, installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* The user can specify the version they wish to install while installing.

