===============
Jasmine
===============

Synopsis
---------

Jasmine is a behavior-driven development framework for testing JavaScript code.  Jasmine is an opean source testing framework for javascript. 
It does not rely on browsers, DOM, or any JavaScript framework. Thus it's suited for websites, Node.js projects, or anywhere that JavaScript can run.


Help Command
--------------

This command helps to determine the usage of jasmine module. It lists out the alternative parameters of jasmine. It also describes the syntax
for functioning of jasmine module. The help command for jasmine is shown as below.

.. code-block:: bash

        ptconfigure Jasmine  help

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure Jasmine help
 ******************************


  This command allows you to install Jasmine from a GC Repo.

  Jasmine

        - install
        Installs the latest GC Repo version of Jasmine.
        example: ptconfigure Jasmine install

 ------------------------------
 End Help
 ******************************


Installation
---------------

The command used for installing the jasmine module on the terminal is listed below,

.. code-block:: bash

        ptconfigure Jasmine install

The above command aims to install the latest version of jasmine and its dependencies..

The pictorial representation of the above command is listed below,


.. code-block:: bash

 kevell@corp:/# ptconfigure jasmine install
 Install Jasmine? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Jasmine        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-79546324044.sh
 chmod 755 /tmp/ptconfigure-temp-script-79546324044.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-79546324044.sh Permissions
 Executing /tmp/ptconfigure-temp-script-79546324044.sh
 Cloning into 'jasmine'...
 remote: Counting objects: 12178, done.
 remote: Total 12178 (delta 0), reused 0 (delta 0), pack-reused 12178
 Receiving objects: 100% (12178/12178), 6.60 MiB | 8.00 KiB/s, done.
 Resolving deltas: 100% (7866/7866), done.
 Checking connectivity... done.
 Archive:  jasmine-standalone-2.0.0.zip
  inflating: MIT.LICENSE             
  inflating: lib/jasmine-2.0.0/jasmine_favicon.png  
  inflating: lib/jasmine-2.0.0/jasmine.js  
  inflating: lib/jasmine-2.0.0/jasmine-html.js  
  inflating: lib/jasmine-2.0.0/jasmine.css  
  inflating: lib/jasmine-2.0.0/console.js  
  inflating: lib/jasmine-2.0.0/boot.js  
  inflating: SpecRunner.html         
  inflating: src/Player.js           
  inflating: src/Song.js             
  inflating: spec/PlayerSpec.js      
  inflating: spec/SpecHelper.js      
 Temp File /tmp/ptconfigure-temp-script-79546324044.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Jasmine: Success
 ------------------------------
 Installer Finished
 ******************************


Goals
-----------

* It should encourage good testing practices
* It should be simple to get start with
* It should integrate easily with continuous build systems


