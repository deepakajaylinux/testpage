==========
Service
==========


Synopsis 
----------
          
This module facilitates the current status of file in the system. It can mention the status as running or not. Automation is possible. This module specify the configuration of your environment. It is user friendly with Ubuntu and cent OS.  

Help command
-------------

Help command used to find information about a specified command. For more information about changes to functionality of service we can use this help command. The following screen shot will guide you.

.. code-block:: bash

    ptconfigure Service help


.. code-block:: bash

	Kevell@corp:/# ptconfigure Service help

	******************************


	  This command allows you to view or modify service

	  Service, service

        - start
        Start a system service
        example: ptconfigure service start --service-name="apache2"

        - stop
        Stop a system service
        example: ptconfigure service restart --service-name="apache2"

        - restart
        Restart a system service
        example: ptconfigure service restart --service-name="apache2"

        - ensure-running
        Ensure a system service is running. If it is already running, dont attempt to start it
        If it is not running, start it
        example: ptconfigure service ensure-running --service-name="apache2"

        - is-running
        Checks whether a system service is running.
        example: ptconfigure service is-running --service-name="apache2"

        - run-at-reboots
        Ensure a system service will auto start on reboots.
        example: ptconfigure service run-at-reboots --service-name="apache2"

	------------------------------
	End Help
	******************************


Options
------------

.. cssclass:: table-bordered

 +----------------+-----------------------+---------------------------------------+--------------------------------------------------------+
 | Parameters     | Alternative Parameter | Functions                             | Comment                                                |
 +================+=======================+=======================================+========================================================+
 |start		  | Service, service      | Start a system  service	          | ptconfigure service start –service-name=”apache2”      |
 +----------------+-----------------------+---------------------------------------+--------------------------------------------------------+
 |stop  	  | Service, service      | Stop asystem service	          | ptconfigure service stop –service-name=”apache2”       |
 +----------------+-----------------------+---------------------------------------+--------------------------------------------------------+
 |Restart	  | Service, service      | Restart a system service	          | ptconfigure service restart –service-name=”apache2”    |
 +----------------+-----------------------+---------------------------------------+--------------------------------------------------------+
 |Ensure-running  | Service, service      | Ensure a system service is running.   | ptconfigure service ensure-running –service-           |
 |		  |                       | In case of not running start it else  | name=”apache2”                                         |
 |                |                       | don’t attempt       	          |                       				   |
 +----------------+-----------------------+---------------------------------------+--------------------------------------------------------+
 |Is-running      | Service, service      | Check whether a system service is     | ptconfigure service is-running –service-name=”apache2” |
 |                |                       | running or not running start it else  |                                                        |
 |                |                       | don’t attempt     	                  |                                                        |
 +----------------+-----------------------+---------------------------------------+--------------------------------------------------------+
 |Run-at-reboots  | Service, service      | Ensure a system service auto start    | ptconfigure service run-at-reboots –service-           |
 |                |                       | on reboots                            | name=”apache2|                                         |
 +----------------+-----------------------+---------------------------------------+--------------------------------------------------------+

The pictorial represenation of the command start, stop, restart, Ensure-running, Is-running and Run-at-reboots are listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure service start --service-name="apache2"

 [Pharaoh Logging] Starting apache2 service
 * Starting web server apache2
 * 
 ******************************


 Service Modifications:
 --------------------------------------------

 Service: Success

 ------------------------------
 Service Mods Finished
 ******************************

.. code-block:: bash

 kevell@corp:/# ptconfigure service stop --service-name="apache2"

 [Pharaoh Logging] Stopping apache2 service
 * Stopping web server apache2
 * 
 ******************************


 Service Modifications:
 --------------------------------------------

 Service: Success

 ------------------------------
 Service Mods Finished
 ******************************


.. code-block:: bash

 kevell@corp:/# ptconfigure service restart --service-name="apache2"

 [Pharaoh Logging] Restarting apache2 service
 AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 127.0.1.1. Set the 'ServerName' directive globally to suppress this message
 * Restarting web server apache2
   ...done.
 ******************************


 Service Modifications:
 --------------------------------------------

 Service: Success

 ------------------------------
 Service Mods Finished
 ******************************


.. code-block:: bash


 kevell@corp:/# ptconfigure service ensure-running --service-name="apache2"

 [Pharaoh Logging] Service apache2 is running...
 ******************************


 Service Modifications:
 --------------------------------------------

 Service: Success

 ------------------------------
 Service Mods Finished
 ******************************

.. code-block:: bash


 kevell@corp:/# ptconfigure service is-running --service-name="apache2"

 [Pharaoh Logging] Service apache2 is running...
 ******************************


 Service Modifications:
 --------------------------------------------

 Service: Success

 ------------------------------
 Service Mods Finished
 ******************************

.. code-block:: bash


 kevell@corp:/# ptconfigure service run-at-reboots --service-name="apache2"

 [Pharaoh Logging] Removing current apache2 service startup links
 Removing any system startup links for /etc/init.d/apache2 ...
   /etc/rc0.d/K09apache2
   /etc/rc1.d/K09apache2
   /etc/rc2.d/S91apache2
   /etc/rc3.d/S91apache2
   /etc/rc4.d/S91apache2
   /etc/rc5.d/S91apache2
   /etc/rc6.d/K09apache2
 [Pharaoh Logging] Adding apache2 service startup links
 Adding system startup for /etc/init.d/apache2 ...
   /etc/rc0.d/K20apache2 -> ../init.d/apache2
   /etc/rc1.d/K20apache2 -> ../init.d/apache2
   /etc/rc6.d/K20apache2 -> ../init.d/apache2
   /etc/rc2.d/S20apache2 -> ../init.d/apache2
   /etc/rc3.d/S20apache2 -> ../init.d/apache2
   /etc/rc4.d/S20apache2 -> ../init.d/apache2
   /etc/rc5.d/S20apache2 -> ../init.d/apache2
 ******************************


 Service Modifications:
 --------------------------------------------

 Service: Success

 ------------------------------
 Service Mods Finished
 ******************************




Benefits
---------

* The user can check the system working status at any time.
* Service provides to exchange data among the system. 
* It permits the sharing of the resources of the machine 
* Service also provides the function of back-up. 
* Service provides a flexible networking environment.
* This involves coordination of distributed data.


  

