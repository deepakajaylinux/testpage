==========
PHP Unit
==========

Synopsis
--------------

This module facilitates the users to install PHPUnit from a GC Repo. PHP Unit Testing Framework is a unit testing framework that enables developers to discover bugs and in turn drive down the costs associated with developing PHP software. The PHP Unit Testing Framework generates reports in either XML, XHTML or ASCII. Let us see, how does this module helps in installing an PHP unit.

Help Command
--------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the PHP unit module. It also describes the syntax for installing PHP unit. The help command for PHP unit module is shown as below.

.. code-block:: bash

		ptconfigure PHPUnit help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under PHP unit.


.. code-block:: bash

 kevell@corp:/# ptconfigure PHPUnit help
 ******************************

  This command allows you to install PHPUnit from a GC Repo.

  PHPUnit

        - install
        Installs the latest GC Repo version of PHPUnit
        example: ptconfigure phpunit install

 ------------------------------
 End Help
 ******************************

Installation
---------------

The command used for installing the PHP unit to the users machine is shown below.

.. code-block:: bash

		ptconfigure PHPUnit install

After inputting the command above, the following operations occurs as shown in the tabular format.

.. cssclass:: table-bordered

 +---------------------------------+-----------------------+---------------------------------------------------------------------+
 |	Parameters       	   |	Options		   |				Comments			   	 |	
 +---------------------------------+-----------------------+---------------------------------------------------------------------+
 |Install PHP Unit? (Y/N)	   |Y(Yes)		   |If the user wish to proceed the installation process they can input  |
 |				   |			   |as Y.								 |
 +---------------------------------+-----------------------+---------------------------------------------------------------------+
 |Install PHP Unit? (Y/N)	   |N(No)		   |If the user wish to quit the installation process they can input     |
 |			     	   |			   |as N.|								 |
 +---------------------------------+-----------------------+---------------------------------------------------------------------+




If the user proceeds the installation process the following operations occurs as shown in the tabular format.

.. cssclass:: table-bordered

 +-----------------------+------------------------+----------------------+----------------------------------------------------------+
 |	Parameters       | Path		          |	Option	         | 		Comments			    	    |
 +=======================+========================+======================+==========================================================+
 |Program data directory |"/opt/phpunit	          |Yes		         |If the user to proceed installation with the default      |
 |		         |(corresponding module)" |		         |program data directory they can input as Yes		    |
 +-----------------------+------------------------+----------------------+----------------------------------------------------------+
 |Program data directory |User specific	          |No(End slash)	 |If the user wish to proceed with their own program   	    |
 |		         |		          |		         |data directory, they can input as N, and in hand specify  |
 |		         |		          |                      |their own location					    |
 +-----------------------+------------------------+----------------------+----------------------------------------------------------+	
 |Program executor       |"/usr/bin"	          |Yes		         |If the user to proceed installation with the default      |
 |directory (default)    |		          |		         |program executor directory they can input as Yes          |
 +-----------------------+------------------------+----------------------+----------------------------------------------------------+	
 |Program executor       |User specific	          |No(End slash)	 |If the user wish to proceed with their own program	    |
 |directory	         |		          |		         |executor directory, they can input as N, and in hand 	    |
 |		         |		          |		         |specify they own location.|				    |
 +-----------------------+------------------------+----------------------+----------------------------------------------------------+


Finally, the installation of PHP unit is completed. The following screenshot depicts visually about the process of installation.


.. code-block:: bash

 kevell@corp:/# ptconfigure phpunit install
 Install PHP Unit ? (Y/N)
 Y
 *******************************
 *        Pharaoh Tools        *
 *          PHP Unit !         *
 *******************************
 What is the program data directory? Found "/opt/phpunit" - use this? (Enter nothing for yes, no end slash)

 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone -b 3.5 'https://github.com/sebastianbergmann/phpunit.git'  /tmp/phpunit/phpunitCloning into '/tmp/phpunit/phpunit'...

 remote: Counting objects: 50529, done.
 Receiving objects:  71% (35876/50529), 12.02 MiB | 41.00 KiB/s
 Receiving objects:  95% (48003/50529), 16.82 MiB | 38.00 KiB/s
 Receiving objects:  95% (48254/50529), 16.86 MiB | 40.00 KiB/s
 Receiving objects:  96% (48508/50529), 16.95 MiB | 43.00 KiB/s



 remote: Total 50529 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (50529/50529), 17.91 MiB | 36.00 KiB/s, done.
 Resolving deltas: 100% (26834/26834), done.
 Checking connectivity... done.
 git clone -b 1.0 'https://github.com/sebastianbergmann/dbunit.git'  /tmp/phpunit/dbunitCloning into '/tmp/phpunit/dbunit'...
 remote: Counting objects: 4596, done.
 remote: Total 4596 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (4596/4596), 1.04 MiB | 31.00 KiB/s, done.
 Resolving deltas: 100% (3183/3183), done.
 Checking connectivity... done.
 git clone -b 1.2 'https://github.com/sebastianbergmann/php-file-iterator.git'  /tmp/phpunit/php-file-iteratorCloning into '/tmp/phpunit/php-file-iterator'...
 remote: Counting objects: 453, done.
 remote: Total 453 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (453/453), 60.66 KiB | 16.00 KiB/s, done.
 Resolving deltas: 100% (188/188), done.
 Checking connectivity... done.
 git clone -b 1.0 'https://github.com/sebastianbergmann/php-code-coverage.git'  /tmp/phpunit/php-code-coverageCloning into '/tmp/phpunit/php-code-coverage'...
 remote: Counting objects: 7650, done.
 remote: Total 7650 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (7650/7650), 2.77 MiB | 17.00 KiB/s, done.
 Resolving deltas: 100% (3671/3671), done.
 Checking connectivity... done.
 git clone -b 1.0 'https://github.com/sebastianbergmann/php-token-stream.git'  /tmp/phpunit/php-token-streamCloning into '/tmp/phpunit/php-token-stream'...
 remote: Counting objects: 1234, done.
 remote: Total 1234 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (1234/1234), 201.76 KiB | 41.00 KiB/s, done.
 Resolving deltas: 100% (565/565), done.
 Checking connectivity... done.
 git clone -b 1.0 'https://github.com/sebastianbergmann/phpunit-mock-objects.git'  /tmp/phpunit/phpunit-mock-objectsCloning into '/tmp/phpunit/phpunit-mock-objects'...
 remote: Counting objects: 4703, done.
 remote: Total 4703 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (4703/4703), 837.24 KiB | 104.00 KiB/s, done.
 Resolving deltas: 100% (2910/2910), done.
 Checking connectivity... done.
 git clone -b 1.0 'https://github.com/sebastianbergmann/phpunit-selenium.git'  /tmp/phpunit/phpunit-seleniumCloning into '/tmp/phpunit/phpunit-selenium'...
 remote: Counting objects: 8115, done.
 remote: Total 8115 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (8115/8115), 2.07 MiB | 28.00 KiB/s, done.
 Resolving deltas: 100% (4762/4762), done.
 Checking connectivity... done.
 git clone 'https://github.com/phpengine/ptconfigure-phpunit-php-timer'  /tmp/phpunit/php-timerCloning into '/tmp/phpunit/php-timer'...
 remote: Counting objects: 253, done.
 remote: Total 253 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (253/253), 31.55 KiB | 12.00 KiB/s, done.
 Resolving deltas: 100% (126/126), done.
 Checking connectivity... done.
 git clone 'https://github.com/sebastianbergmann/php-text-template.git'  /tmp/phpunit/php-text-templateCloning into '/tmp/phpunit/php-text-template'...
 remote: Counting objects: 209, done.
 remote: Total 209 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (209/209), 33.69 KiB | 16.00 KiB/s, done.
 Resolving deltas: 100% (92/92), done.
 Checking connectivity... done.
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPUnit35: Success
 ------------------------------
 Installer Finished
 ******************************

Benefits
------------

* This module facilitates the user in installing PHP Unit from the GC Repo version.
* The user can select their own path for program data directory and executor 
* The parameters used in declaring the help and installations are not case sensitive, which is added advantage while compared to others.
* It is well-to-do in both cent OS and as well as in ubuntu.
