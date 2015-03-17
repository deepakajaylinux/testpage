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


Benefits
---------

* The user can check the system working status at any time.
* Service provides to exchange data among the system. 
* It permits the sharing of the resources of the machine 
* Service also provides the function of back-up. 
* Service provides a flexible networking environment.
* This involves coordination of distributed data.


  

