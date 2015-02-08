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

		cleopatra PHPUnit help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under PHP unit.

Installation
---------------

The command used for installing the PHP unit to the users machine is shown below.

.. code-block:: bash

		cleopatra PHPUnit install

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

 +----------------------+-----------------------+----------------------+----------------------------------------------------------+
 |	Parameters      | Path		        |	Option	       | 		Comments			    	  |
 +======================+=======================+======================+==========================================================+
 |Program data directory|"/opt/phpunit	        |Yes		       |If the user to proceed installation with the default  	  |
 |		        |(corresponding module)"|		       |program data directory they can input as Yes		  |
 +----------------------+-----------------------+----------------------+----------------------------------------------------------+
 |Program data directory|User specific	        |No(End slash)	       |If the user wish to proceed with their own program   	  |
 |		        |		        |		       |data directory, they can input as N, and in hand specify  |
 |		        |		        |                      |their own location					  |
 +----------------------+-----------------------+----------------------+----------------------------------------------------------+	
 |Program executor      |"/usr/bin"	        |Yes		       |If the user to proceed installation with the default      |
 |directory (default)   |		        |		       |program executor directory they can input as Yes          |
 +----------------------+-----------------------+----------------------+----------------------------------------------------------+	
 |Program executor      |User specific	        |No(End slash)	       |If the user wish to proceed with their own program	  |
 |directory	        |		        |		       |executor directory, they can input as N, and in hand 	  |
 |		        |		        |		       |specify they own location.|				  |
 +----------------------+-----------------------+----------------------+----------------------------------------------------------+


Finally, the installation of PHP unit is completed. The following screenshot depicts visually about the process of installation.

Benefits
------------

* This module facilitates the user in installing PHP Unit from the GC Repo version.
* The user can select their own path for program data directory and executor 
* The parameters used in declaring the help and installations are not case sensitive, which is added advantage while compared to others.
* It is well-to-do in both cent OS and as well as in ubuntu.
