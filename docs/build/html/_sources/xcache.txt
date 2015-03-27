==========
Xcache
==========

Synopsis
---------

XCache is a free, open source operation code cacher, it is designed to enhance the performance of PHP scripts execution on servers. It optimizes the performance by eliminating the compilation time of PHP code by caching the compiled version of code into the memory and this way the compiled version loads the PHP script directly from the memory. 


Help command
-------------

This command helps to determine the usage of xcache. It lists out the alternative parameters of xcache. It also describes the syntax for functioning of xcache module. The help command for xcache is shown as below.

.. code-block:: bash

	ptconfigure xcache help

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure xcache help
 ******************************


  This command allows you to update Xcache.

  Xcache, xcache

        - install
        Installs the latest version of xcache
        example: ptconfigure xcache install

 ------------------------------
 End Help
 ******************************


Installation
-------------


The command used for installing the xcache module on the terminal is listed below,

.. code-block:: bash

        ptconfigure xcache install

The above command aims to install the latest version of xcache and its dependencies.. 

The pictorial representation of the above command is listed below,


.. code-block:: bash

 kevell@corp:/# ptconfigure xcache install
 Install Xcache? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Xcache!        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-56147605410.sh
 chmod 755 /tmp/ptconfigure-temp-script-56147605410.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-56147605410.sh Permissions
 Executing /tmp/ptconfigure-temp-script-56147605410.sh
 --2015-03-20 17:05:11--  http://kr.archive.ubuntu.com/ubuntu/pool/universe/x/xcache/php5-xcache_3.1.0-2_amd64.deb
 Resolving kr.archive.ubuntu.com (kr.archive.ubuntu.com)... 103.22.220.133
 Connecting to kr.archive.ubuntu.com (kr.archive.ubuntu.com)|103.22.220.133|:80... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 108582 (106K) [application/x-debian-package]
 Saving to: ‘php5-xcache_3.1.0-2_amd64.deb.1’

 100%[=======================================================================================================>] 1,08,582    36.1KB/s   in 2.9s   

 2015-03-20 17:05:15 (36.1 KB/s) - ‘php5-xcache_3.1.0-2_amd64.deb.1’ saved [108582/108582]

 php5_invoke xcache: already enabled for apache2 SAPI
 php5_invoke xcache: already enabled for cli SAPI
 AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 127.0.1.1. Set the 'ServerName' directive globally to suppress this message
 (Reading database ... 195553 files and directories currently installed.)
 Preparing to unpack php5-xcache_3.1.0-2_amd64.deb ...
 Unpacking php5-xcache (3.1.0-2) over (3.1.0-2) ...
 Setting up php5-xcache (3.1.0-2) ...
 * Restarting web server apache2
   ...done.
 Temp File /tmp/ptconfigure-temp-script-56147605410.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Xcache: Success
 ------------------------------
 Installer Finished
 ******************************



Alternative Parameter
-----------------------

There are two alternative parameters which can be used in command line.

Xcache, xcache


Benefits
-----------

* Stable operation
* Quick adaption to newer PHP versions 
* Simple installation







