=================
Selenium Server
=================


Synopsis
-----------

Selenium is a portable software testing framework for web applications. Selenium provides a record/playback tool for authoring tests without learning a test scripting language (Selenium IDE). It also provides a test domain-specific language (Selenese)[1] to write tests in a number of popular programming languages, including Java, C#, Groovy, Perl, PHP, Python and Ruby. The tests can then be run against most modern web browsers. Selenium deploys on Windows, Linux, and Macintosh platforms

Let us see about how this module facilitates the users in installing selenium server.

Help Command
--------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the selenium server module. It lists out the alternative parameters of selenium server module. It also describes the syntax for installing it. The help command for selenium server module is shown as below.

.. code-block:: bash

	ptconfigure seleniumserver help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under selenium server module.


.. code-block:: bash

 kevell@corp:/# ptconfigure SeleniumServer help
 ******************************


  This command allows you to install Selenium Server.

  SeleniumServer, selenium-server, selenium, selenium-srv, seleniumserver

        - install
        Installs Selenium Server. Note, you'll also need Java installed
        as it is a prerequisite for Selenium
        example: ptconfigure selenium install
        example: ptconfigure selenium install --with-chrome-driver # will set the executor command to use default chrome driver


 ------------------------------
 End Help
 ******************************

Installation
----------------

The command used for installing the Selenium server is simple as entering the command which is shown below.

.. code-block:: bash

		ptconfigure seleniumserver install


The screenshot for the above command is listed below,

.. code-block:: bash


 kevell@corp:/# ptconfigure selenium install 

 Install Selenium Server? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         Selenium Srv        * 
 ******************************* 
 Enter Selenium Version 
 (0) 2.39 
 (1) 2.40 
 (2) 2.41 
 (3) 2.42 
 (4) 2.43 
 (5) 2.44 
 0 

 [Pharaoh Logging] Ensure module install is not checking versions 
 [Pharaoh Logging] Command 'git' found 
 [Pharaoh Logging] Command 'gitk' found 
 [Pharaoh Logging] Command 'git-cola' found 
 [Pharaoh Logging] Not installing as already installed 
 [Pharaoh Logging] Ensure module install is not checking versions 
 [Pharaoh Logging] Module Java reports itself as Installed 
 [Pharaoh Logging] Not installing as already installed 
 Creating /tmp/ptconfigure-temp-script-5204575277.sh 
 chmod 755 /tmp/ptconfigure-temp-script-5204575277.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-5204575277.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-5204575277.sh 
 --2015-03-26 15:54:02--  http://selenium-release.storage.googleapis.com/2.39/selenium-server-standalone-2.39.0.jar 
 Resolving selenium-release.storage.googleapis.com (selenium-release.storage.googleapis.com)... 216.58.220.33, 2404:6800:4007:805::2001 
 Connecting to selenium-release.storage.googleapis.com (selenium-release.storage.googleapis.com)|216.58.220.33|:80... connected. 
 HTTP request sent, awaiting response... 200 OK 
 Length: 34603971 (33M) [application/x-java-archive] 
 Saving to: ‘selenium-server-standalone-2.39.0.jar’ 

 100%[========================================================================================================>] 3,46,03,971 48.6KB/s   in 19m
 15s 

 2015-03-26 16:13:18 (29.3 KB/s) - ‘selenium-server-standalone-2.39.0.jar’ saved [34603971/34603971] 

 Temp File /tmp/ptconfigure-temp-script-5204575277.sh Removed 
 Program Executor Deleted if existed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 


 Single App Installer: 
 -------------------------------------------- 
 SeleniumServer: Success 
 ------------------------------ 
 Installer Finished 
 ****************************** 




Option
------------


After inputting the command above, the following operations occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +---------------------------------+----------------------------------------+-----------+-------------------------------------+
 | Parameters			   | Alternative Parameters		    | Options	| Comments			      |
 +=================================+========================================+===========+=====================================+
 |Install Selenium Server? (Y/N)   | Instead of seleniumserver, we can use  | Y(Yes)	| If the user wish to proceed the     |
 |				   | SeleniumServer, Selenium, selenium-srv |		| installation process they can input |
 |				   | , selenium-server also.		    | 		| as Y.				      |
 +---------------------------------+----------------------------------------+-----------+-------------------------------------+
 |Install Selenium Server? (Y/N)   | Instead of seleniumserver, we can use  | N(No)     | If the user wish to quit the        |
 |                                 | SeleniumServer, Selenium, selenium-srv |           | installation process they can input |
 |                                 | , selenium-server also.                |           | as N.|                              |
 +---------------------------------+----------------------------------------+-----------+-------------------------------------+





Benefits
-----------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* You can develop automated tests in the programming language of your choice such as c#, java, python, php, perl and ruby as well as running 
  those tests on different combination of browsers such as Chrome, Firefox or IE
