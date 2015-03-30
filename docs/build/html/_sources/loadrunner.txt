==============
Loadrunner
==============

Synopsis
----------

HP LoadRunner is an automated performance and test automation product from Hewlett-Packard for application load testing: examining system behaviour and performance, while generating actual load. Loadrunner supports various development tools, technologies and communication protocols. 

Help command
--------------

 The help command guides the users regarding the purpose and as well as about the options that are included in the loadrunner module. It also describes the syntax for installing the loadrunner module. The help command for loadrunner is shown as below.


.. code-block:: bash

	ptconfigure Loadrunner help

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure Loadrunner help 
 ****************************** 


  This command allows you to install HardyCssRegression from a GC Repo. 

  Loadrunner 

        - install 
        Installs the latest GC Repo version of Loadrunner 
        example: ptconfigure Loadrunner install 

 ------------------------------ 
 End Help 
 ******************************   



Installation
--------------

The command used for installing the loadrunner module on the terminal is listed below,

.. code-block:: bash

	ptconfigure loadrunner install 

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure loadrunner install 
 Install Loadrunner? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         Loadrunner !         * 
 ******************************* 
 Creating /tmp/ptconfigure-temp-script-32374780925.sh 
 chmod 755 /tmp/ptconfigure-temp-script-32374780925.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-32374780925.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-32374780925.sh 
 mkdir: cannot create directory â€˜loadrunnerâ€™: File exists 
 Cloning into 'loadrunner'... 
 remote: Counting objects: 1284, done. 
 remote: Total 1284 (delta 0), reused 0 (delta 0), pack-reused 1284 
 Receiving objects: 100% (1284/1284), 5.63 MiB | 21.00 KiB/s, done. 
 Resolving deltas: 100% (592/592), done. 
 Checking connectivity... done. 
 Temp File /tmp/ptconfigure-temp-script-32374780925.sh Removed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 


 Single App Installer: 
 -------------------------------------------- 
 Loadrunner: Success 
 ------------------------------ 
 Installer Finished 
 ****************************** 


Benefits
----------

* No need to install it on the server under test. It uses native monitors. For Ex: perfmon for windows or rstatd daemon for Unix
* Uses ANSI C as the default programming language1 and other languages like Java and VB.
* Excellent monitoring and analysis interface where you can see reports in easy to understand colored charts and graphics.
  Supports most of the protocols2.
* Makes correlation3 much easier. We will dig into correlation through a series of posts later.
* Nice GUI generated script through a one click recording, of course you would need to modify the script according to your needs.
