============
ApacheConf
============

Synopsis
--------

This module assists in managing and installing the Apache configuration. It specifies the configuration of your environment. It is well-to-do in ubuntu and as well as in Cent OS.


Help command
------------

The help command describes about the purpose and the commands available under this modules. It also explains the command to install the particular module.
It lists out the alternative parameters that can be used for declaration. The command used for declaring help is shown as below:

.. code-block:: bash

	ptconfigure apacheconf help

The screen shot as shown below, visually represent the usage of the help command under this module.

.. code-block:: bash
	
 kevell@corp:/# ptconfigure apacheconf help
 ******************************


  This module lets you install a configuration for Apache HTTP Server. The only commands available are this help
  and install.

  ApacheConf, apache-configure, apache-configuration, apache-conf, apacheconf

        - install
        Installs a configuration for Apache
        example: ptconfigure apacheconf install

 ------------------------------
 End Help
 ******************************



Installation
------------

It is easier to install this particular tool under ptconfigure by simply using the command given below,

.. code-block:: bash
 
  ptconfigure apacheconf install

After giving the command above, the tool will ask as

.. code-block:: bash

  Install Apache conf? (Y/N)

if you give an input as Y, the module will get installed successfully.

I wird auch werfen einige Befehle, um die Nicht- Standardwerte für LockFile , PidFile , Timeout , Keepalive , MaxKeepAliveRequest , Keepalivetimeout angeben. Wenn der Benutzer gibt Eingang als Y ( Yes ), wird es automatisch zu beheben Sie den Standardwert . Wenn der Benutzer gibt Eingabe N (No), dann wird es über die Werte von dem Benutzer zu fragen.                                                                                                                                                                                                                                                                                                                         

The screen shot given below explains visually about the steps and commands involves in installation.


.. code-block:: bash


 kevell@corp:/# ptconfigure apacheconf install
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


Options
------------

.. cssclass:: table-bordered

	+-----------------------------+-----------------------------------+----------+----------------------------------+
	| Parameters	              | Alternative Parameters  	  | Required | Comment  		        |
	+=============================+===================================+==========+==================================+
	|Install Apache conf? (Y/N)   | Instead of apachemodules, we can  | Yes      | If the user gives input as yes,  |
	|	                      | use ApacheModules, apachemods,    |          | it will install the module.      | 
 	|                             | apache-modules also    	          |	     |                                  |
        +-----------------------------+-----------------------------------+----------+----------------------------------+
        |Install Apache conf? (Y/N)   | Instead of apachemodules, we can  | No       | If the user gives input as No,   |
        |                             | use ApacheModules, apachemods,    |          | it will get exit.                |
        |                             | apache-modules also|              |          |                                  |
        +-----------------------------+-----------------------------------+----------+----------------------------------+
 

Benefits
--------

 * The module assists the end user in installing and managing the configuration of Apache.
 * While installing the Apache tool, the end user can design and manage the configuration as per their requirement using this module.
 * If it founds the configuration already exists it will overwrite the existing one.
 * It is well-to-do in Cent OS and as well as in Ubuntu.
 * The parameters used in declaration is not case sensitive, which is an added advantage.
