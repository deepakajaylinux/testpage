=========
Logging
=========

Synopsis
------------------

This module logs an information to the control panel and optionally php log. 

The process of using this module to collect data through sensors, analyze the data and save and output the results of the collection and analysis. Logging also implies the controlpanel of the system installs and analyzes the data. Non case sensitivity is a crown for this module. This suits to work with Ubuntu and cent OS.

Help command
-----------------------

This command can function about the objectives and commands available in Logging  under ptconfigure module. It also explains the command to install logging module. Before installation, the user can read this help command explains its function. 

.. code-block:: bash
        
	        ptconfigure logging help


The following screenshots can visualize the help command


.. code-block:: bash


 kevell@corp:/# ptconfigure Logging help

 ******************************


  Use this to log a message to the Console, and optionally also the php error log.

  Logging, logging

        - log
        Logs a message to the console and optionally the php log
        example: ptconfigure logging log --log-message="Here is something logging to the console and error log"
        example: ptconfigure logging log --php-log --log-message="Here is something logging to the console and error log"

 ------------------------------
 End Help
 ******************************


Installation
-----------------

These installation procedures are for control php log. This section provides information about compatibility and requirements, basic instructions on how to install and configure ptconfigure to more detailed information. This command can function about the objectives and commands available under ptconfigure logging module. It also explains the command to install logging module. Before installation, the user can read this help command explains its function. 

.. code-block:: bash
        
                ptconfigure logging  log


The following screenshots can visualize the help command

.. code-block:: bash

 kevell@corp:/# ptconfigure logging log 

 Install Logging? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *           Logging!          *
 *******************************
 Enter Log Message
 Good Morning
 [Pharaoh Logging] Good Morning
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Logging: Success
 ------------------------------
 Installer Finished
 ******************************



Option
------------

.. cssclass:: table-bordered


 +----------------------------+------------------------------+------------------+---------------------------------------------+
 | Parameters		      | Alternative Parameters	     | Options		| Comments				      |
 +============================+==============================+==================+=============================================+
 |ptconfigure logging Install | We can use Logging, logging  | Y		| System starts log process under             |
 |			      | 			     |			| ptconfigure			              |
 +----------------------------+------------------------------+------------------+---------------------------------------------+
 |ptconfigure logging Install | We can use Logging, logging  | N		| System stops log process under              |
 |			      |				     |			| ptconfigure|			              |
 +----------------------------+------------------------------+------------------+---------------------------------------------+


Benefits
-------------

* Real-time Data Visualization 
* Non case sensitivity 
* User-defined Functionality 
* Terabytes of Data Storage 
* Network Connectivity
* Well to do in Ubuntu and cent OS
