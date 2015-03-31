================
SauceLabs
================


Synopsis
----------------

Sauce Labs’ cloud testing platform allows you to automatically or interactively test mobile and web applications on 300+ browsers and 
platforms for both manual and automated testing. SauceLabs is a cross-browser automation tool built on top of the famous Selenium Web-driver.  Automated testing on Sauce Labs is compatible with Selenium and JS testing frameworks. Sauce makes running, debugging, and scaling test suites easier than ever, saving you time and money.


Help Command
----------------

 The help command guides the users regarding the purpose and as well as about the options that are included in the saucelab module. It lists out the alternative parameters of saucelab module. It also describes the syntax for installing the saucelab module. The help command for saucelabis shown as below.


.. code-block:: bash

	ptconfigure SauceLabs help

The pictorial representation of the above command is listed below,


.. code-block:: bash

 kevell@corp:/# ptconfigure SauceLabs help
 ******************************


  This command allows you to update SauceLabs.

  SauceLabs, saucelabs

        - install
        Installs the latest version of saucelabs
        example: ptconfigure saucelabs install

 ------------------------------
 End Help
 ******************************


Installation
-----------------

The command used for installing the sauccelab module on the terminal is listed below,

.. code-block:: bash

	ptconfigure saucelabs install

The pictorial representation of the above command is listed below,

.. code-block:: bash


 kevell@corp:/# ptconfigure saucelabs install 

 Install SauceLabs? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         SauceLabs!        * 
 ******************************* 
 Creating /tmp/ptconfigure-temp-script-31739300837.sh 
 chmod 755 /tmp/ptconfigure-temp-script-31739300837.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-31739300837.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-31739300837.sh 
 PHP Warning:  Module 'mcrypt' already loaded in Unknown on line 0 
 Reading package lists... 
 Building dependency tree... 
 Reading state information... 
 curl is already the newest version. 
 libcurl3 is already the newest version. 
 libcurl4-openssl-dev is already the newest version. 
 php5-curl is already the newest version. 
 0 upgraded, 0 newly installed, 0 to remove and 79 not upgraded. 

 Welcome to the Sausage installer! 
 --------------------------------- 

    ( \                 / ) 
     \ \.-------------./ / 
      \(    hot dog!   )/ 
        `.___________.' 

 --------------------------------- 
 - Checking for PHP...done 
 - Checking initial system requirements...done 
 - Downloading Composer install script...done 
 - Installing Composer...done 
 - Making sure Composer is up to date...done 
 - Downloading and unpacking Sausage and dependencies (this may take a while)...done 
 (You might also want Sauce Connect: add sauce/connect to your composer.json) 
 - Updating packages...done 
 - Configuring Sauce...done 
 - Downloading demo test files...done 
 - You're all set! 
 Try running 'vendor/bin/paratest -p 8 -f --phpunit=vendor/bin/phpunit WebDriverDemo.php' 
 (change to: SeleniumRCDemo.php for Selenium 1) 
 Then load https://saucelabs.com/account to see your tests running in parallel 
 Get the most out of Sausage: https://github.com/jlipps/sausage/blob/master/README.md 

 Temp File /tmp/ptconfigure-temp-script-31739300837.sh Removed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 


 Single App Installer: 
 -------------------------------------------- 
 SauceLabs: Success 
 ------------------------------ 
 Installer Finished 
 ****************************** 


Alternative parameters
-------------------------

The command used for uninstalling the saucelab module on the terminal is listed below,

SauceLabs, saucelabs

Benefits
----------

* Safe & secure
* Speed up your development
* The Complete testing platform
* Increased reliability of an environment








