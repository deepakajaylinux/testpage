==================
RubySystem
==================

Synopsis
------------

Ruby  system is a dynamic, reflective, high-level scripting language. Ruby system is not just for Web application development working with the Ruby RVM. It can also be used as a powerful as a scripting language and a very good alternative to the usual shell scripting, commonly used to achieve the scripting needs in systems adminstration.Set of built-in modules and a few external libraries, Ruby system can make systems adminstration more efficient.Ruby system is a very useful and powerful tool that is a must have in every system administrator's toolbox.It is comfortable with Ubuntu and Cent OS.

Help command
--------------------

This command can function about the objectives and commands available under Ruby system module. It also explains the command to install Ruby system. Before installation, the user can read this help command explains its function. 

.. code-block:: bash
        
		ptconfigure RubySystem help


The following image also helps you to understand this module clearly.

.. code-block:: bash

 kevell@corp:/# ptconfigure RubySystem help
 ******************************


  This command allows you to install Ruby RVM, the system wide version.

  RubySystem, rubysystem, ruby-system, rubysys

        - install
        Installs Ruby a System Wide version of Ruby for you
        example: ptconfigure ruby-rvm install

  Ruby is installed the recommended per-user way. To use ruby after the install
  first run "source ~/.rvm/scripts/rvm" to get access to the Ruby install for
  your user, then "rvm install 1.9.3" (to install, specify version as needed)
  then "rvm use 1.9.3" (to select your default version for the session)

 ------------------------------
 End Help
 ******************************



Installation
-------------------

It is a glaring process to install Ruby system module under ptconfigure by just using the command given below,

.. code-block:: bash
        
                ptconfigure rubysystem install

After key in the command, it can asks

Install Ruby, system wide?(Y/N)

In case the user input as Y, it can install Rubysystem from the package. Else, it can exit the screen. The following screen shots can explain 
it.


.. code-block:: bash


 kevell@corp:/# ptconfigure RubySystem install
 
 Install Ruby, System Wide? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         Ruby System!        *
 *******************************

 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  linux-headers-3.13.0-32 linux-headers-3.13.0-32-generic
  linux-image-3.13.0-32-generic linux-image-extra-3.13.0-32-generic
 Use 'apt-get autoremove' to remove them.
 Suggested packages:
  ruby1.9.1-examples ri1.9.1 graphviz ruby1.9.1-dev
 The following NEW packages will be installed:
  ruby1.9.1
 0 upgraded, 1 newly installed, 0 to remove and 12 not upgraded.
 1 not fully installed or removed.
 Need to get 37.5 kB of archives.
 After this operation, 240 kB of additional disk space will be used.
 Get:1 http://us.archive.ubuntu.com/ubuntu/ precise/main ruby1.9.1 amd64 1.9.3.0-1ubuntu1 [37.5 kB]
 Fetched 37.5 kB in 7s (5232 B/s)
 Selecting previously unselected package ruby1.9.1.
 (Reading database ... 282890 files and directories currently installed.)
 Preparing to unpack .../ruby1.9.1_1.9.3.0-1ubuntu1_amd64.deb ...
 Unpacking ruby1.9.1 (1.9.3.0-1ubuntu1) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Setting up zend-server-php-5.3 (6.1.0+b1177) ...
 Module php5 already enabled
 Module rewrite already enabled
 Site zendserver_gui already enabled
 X-Powered-By: PHP/5.3.26 ZendServer/6.1.0
 Content-type: text/html

 Setting up ruby1.9.1 (1.9.3.0-1ubuntu1) ...
 update-alternatives: using /usr/bin/gem1.9.1 to provide /usr/bin/gem (gem) in auto mode
 [Pharaoh Logging] Adding Package ruby1.9.1 from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 RubySystem: Success
 ------------------------------
 Installer Finished
 ******************************




Options
--------------


.. cssclass:: table-bordered


 +---------------------------+-----------------------------------+------------------+-------------------------------------------+
 | Parameters		     | Alternative Parameters		 | Options	    | Comments				        |
 +===========================+===================================+==================+===========================================+
 |ptconfigure Rubysystem     | We can use RubySystem,rubysystem, | Y		    | System starts installation process        |
 |Install		     | ruby-system,rubysys.	         | 		    |					        |
 +---------------------------+-----------------------------------+------------------+-------------------------------------------+
 |ptconfigure Rubysystem     | We can use RubySystem,rubysystem, | N		    | System stops installation process		|
 |Install		     | ruby-system,rubysys.|  		 | 		    |					        |
 +---------------------------+-----------------------------------+------------------+-------------------------------------------+



Benifits
---------

* Ruby  system is a dynamic, reflective, high-level scripting language for quick and easy object-oriented programming .
* In Ruby system, is a convenient and enjoyable tool. Including the tools that are used in the deployment process.
* The Ruby system is already an experienced professional having extreme knowledge in both web development and general software engineering 
  skills.
* The main advantage of the Ruby programming language and the Ruby System is considered to be the speed of development. 
