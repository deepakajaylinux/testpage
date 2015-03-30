=========
Minify
=========

Synopsis
------------------

Minify is the removal of unnecessary characters from source code. Mini, when used as a prefix, means small.  The goal of minify is to make source code "smaller" and improve performance. 

The term minify is often associated with interpreted scripted languages, such as php, that are deployed and transmitted over the Internet. Code that has been minified by replacing runs of spaces by a single space, for example, is more lightweight and takes less time for a browser to load. Popular minify tools for Web development include Compressor, and ubuntu Compiler. Minify suits to work with Ubuntu and cent OS.

Help command
----------------------- 

Minify makes package development a breeze: Conceptually, minify is similar to compression.  Unlike code that has been compressed, however, code that has minified can still be worked with without requiring the extra step of decompression. Minified source code may also be used as a kind of obfuscation, though the term obfuscation may be distinguished as a form of false cryptography while a minified code instance may be reversed using a pretty-printer.

The following help command guides the user to handle minify.

.. code-block:: bash

                ptconfigure minify help

This screen shot shows the help command usage

.. code-block:: bash

 kevell@corp:/# ptconfigure minify help

 ******************************


  This command allows you to update Minify.

  Minify, minify

        - install
        Installs the latest version of minify
        example: ptconfigure minify install

 ------------------------------
 End Help
 ******************************
       
Installation
------------------

It works with existing conventions for code structure, adding efficient tools to support the cycle of coding development. With minify, developing a coding becomes so easy that it will be the user default layout whenever the user is writing a significant amount of code. This command used to install minify is as follows,

.. code-block:: bash

                ptconfigure minify install

The following screenshot explains it.

.. code-block:: bash


 kevell@corp:/# ptconfigure minify install 
 Install Minify? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         Minify!        * 
 ******************************* 
 Reading package lists... 
 Building dependency tree... 
 Reading state information... 
 The following packages were automatically installed and are no longer required: 
  libmemcached10 pear-channels php5-xdebug 
 Use 'apt-get autoremove' to remove them. 
 The following extra packages will be installed: 
  java-wrappers libjargs-java 
 Suggested packages: 
  libjargs-java-doc 
 The following NEW packages will be installed: 
  java-wrappers libjargs-java yui-compressor 
 0 upgraded, 3 newly installed, 0 to remove and 34 not upgraded. 
 Need to get 587 kB of archives. 
 After this operation, 776 kB of additional disk space will be used. 
 Get:1 http://archive.ubuntu.com/ubuntu/ trusty/main java-wrappers all 0.1.27 [9,908 B] 
 Get:2 http://archive.ubuntu.com/ubuntu/ trusty/main libjargs-java all 1.0.0-4 [14.3 kB] 
 Get:3 http://archive.ubuntu.com/ubuntu/ trusty/main yui-compressor all 2.4.7-1 [563 kB] 
 Fetched 587 kB in 41s (14.2 kB/s) 
 Selecting previously unselected package java-wrappers. 
 (Reading database ... 362717 files and directories currently installed.) 
 Preparing to unpack .../java-wrappers_0.1.27_all.deb ... 
 Unpacking java-wrappers (0.1.27) ... 
 Selecting previously unselected package libjargs-java. 
 Preparing to unpack .../libjargs-java_1.0.0-4_all.deb ... 
 Unpacking libjargs-java (1.0.0-4) ... 
 Selecting previously unselected package yui-compressor. 
 Preparing to unpack .../yui-compressor_2.4.7-1_all.deb ... 
 Unpacking yui-compressor (2.4.7-1) ... 
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ... 
 Setting up java-wrappers (0.1.27) ... 
 Setting up libjargs-java (1.0.0-4) ... 
 Setting up yui-compressor (2.4.7-1) ... 
 [Pharaoh Logging] Adding Package yui-compressor from the Packager Apt executed correctly 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 


 Single App Installer: 
 -------------------------------------------- 
 Minify: Success 
 ------------------------------ 
 Installer Finished 
 ****************************** 

Option
----------

Minify source code is especially useful for interpreted languages deployed and transmitted on the Internet, because it reduces the amount of data that needs to be transferred. 

.. cssclass:: table-bordered

 +-------------------------------+----------------------------------------+---------------+----------------------------------+
 | Parameters			 | Alternate Parameters			  | Oprion	  | Comments			     |
 +===============================+========================================+===============+==================================+
 |Install minify?(Y/N)           | Instead of using minify we can         | Y		  | It installs  minify under 	     |
 | 				 | use Minify				  |		  | ptconfigure 		     |
 +-------------------------------+----------------------------------------+---------------+----------------------------------+
 |Install minify?(Y/N)           | Instead of using minify we can use     | N		  | The system exit the installation |
 |				 | Minify|				  |		  |				     |
 +-------------------------------+----------------------------------------+---------------+----------------------------------+

				

Benefits
------------

* Minify communicates via Php coding.
* Minify comforts with Ubuntu and cent OS.
* Minify supports non case sensitivity.
* Minify deducts unnecessary characters from the source code.
