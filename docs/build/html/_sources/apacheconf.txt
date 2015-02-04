ApacheConf
==========

Synopsis
--------

This module assists in managing and installing the Apache configuration. It specifies the configuration of your environment. It is well-to-do in ubuntu and as well as in Cent OS.


Help command
------------

The help command describes about the purpose and the commands available under this modules. It also explains the command to install the particular module.
It lists out the alternative parameters that can be used for declaration. The command used for declaring help is shown as below:

.. code-block:: bash

	cleopatra apacheconf help

The screen shot as shown below, visually represent the usage of the help command under this module.

.. code-block:: bash
	
 kevells@corp:/# cleopatra apacheconf help
 ******************************


  This module lets you install a configuration for Apache HTTP Server. The only commands available are this help
  and install.

  ApacheConf, apache-configure, apache-configuration, apache-conf, apacheconf

        - install
        Installs a configuration for Apache
        example: cleopatra apacheconf install

 ------------------------------
 End Help
 ******************************



Installation
------------

It is easier to install this particular tool under Cleopatra by simply using the command given below,

.. code-block:: bash
 
  cleopatra apacheconf install

After giving the command above, the tool will ask as

.. code-block:: bash

  Install Apache conf? (Y/N)

if you give an input as Y, the module will get installed successfully.

It will also throw some commands to specify the non-default values for LockFile, PidFile, Timeout, KeepAlive, MaxKeepAliveRequest, KeepAliveTimeout. If the user gives input as Y(Yes) it will automatically fix the default value. If the user gives input as N(No) then it will enquire about the values from the user.

The screen shot given below explains visually about the steps and commands involves in installation.


.. code-block:: bash


 kevells@corp:/# cleopatra apacheconf install
 Install Apache Conf? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Apache Conf!        *
 *******************************
 Set non-default value for LockFile? Default is ${APACHE_LOCK_DIR}/accept.lock (Y/N) 

 Set non-default value for PidFile? Default is ${APACHE_PID_FILE} (Y/N) 

 Set non-default value for Timeout? Default is 300 (Y/N) 

 Set non-default value for KeepAlive? Default is On (Y/N) 

 Set non-default value for MaxKeepAliveRequests? Default is 100 (Y/N) 

 Set non-default value for KeepAliveTimeout? Default is 5 (Y/N) 

 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 ApacheConf: Success
 ------------------------------
 Installer Finished
 ******************************



.. cssclass:: table-bordered

	+------------------------------------------------+------------+----------------------------+
	| Parameters	                                 | Required   |Comment  		   |
	+================================================+============+============================+
	|Install                               		 | Y(YES)     |It will install the         |
	|              					 | 	      |apacheconf under            | 
	|	                                         |            |Cleopatra		   |
	+------------------------------------------------+------------+----------------------------+ 
	| Install Apache conf? (Y/N)		         | Y(YES)     |If the user gives input as  |
	|	                               		 |            |yes, it will install        | 
	|                                  	         |	      |the module.                 |
	|	                              		 |            |		              	   | 
	+------------------------------------------------+------------+----------------------------+
	| Install Apache conf? (Y/N) 	                 | N(NO)      |If the user gives input 	   |
	|	                                 	 |            |as no, it will get	   |
	|                                         	 |            |exit.|                      |
	+------------------------------------------------+------------+----------------------------+


Benefits
--------

 * The module assists the end user in installing and managing the configuration of Apache.
 * While installing the Apache tool, the end user can design and manage the configuration as per their requirement using this module.
 * If it founds the configuration already exists it will overwrite the existing one.

