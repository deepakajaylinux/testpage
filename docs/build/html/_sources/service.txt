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

    cleopatra Service help


.. code-block:: bash

	Kevells@corp:/# cleopatra Service help

	******************************


	  This command allows you to view or modify service

	  Service, service

        - start
        Start a system service
        example: cleopatra service start --service-name="apache2"

        - stop
        Stop a system service
        example: cleopatra service restart --service-name="apache2"

        - restart
        Restart a system service
        example: cleopatra service restart --service-name="apache2"

        - ensure-running
        Ensure a system service is running. If it is already running, dont attempt to start it
        If it is not running, start it
        example: cleopatra service ensure-running --service-name="apache2"

        - is-running
        Checks whether a system service is running.
        example: cleopatra service is-running --service-name="apache2"

        - run-at-reboots
        Ensure a system service will auto start on reboots.
        example: cleopatra service run-at-reboots --service-name="apache2"

	------------------------------
	End Help
	******************************


Options
------------

.. cssclass:: table-bordered


	+----------------------+---------------------------------------------------+--------------------------------------------------------+
        |    Parameters        |        Functions                                  |     Comment                                            |
        +======================+===================================================+========================================================+
	|start		       |Start a system  service				   |Cleopatra service start –service-name=”apache2”         |
	+----------------------+---------------------------------------------------+--------------------------------------------------------+
        |stop  		       |Stop asystem service	           		   |Cleopatra service stop –service-name=”apache2”          |
	+----------------------+---------------------------------------------------+--------------------------------------------------------+
        |Restart	       |Restart a system  service	            	   |Cleopatra service restart –service-name=”apache2”       |
	+----------------------+---------------------------------------------------+--------------------------------------------------------+
	|Ensure-running        |Ensure a system service is running.In case of not  |Cleopatra service ensure-running –service-name=”apache2”|
    	|		       |running start it else don’t attempt       	   |               					    |
	+----------------------+---------------------------------------------------+--------------------------------------------------------+
	|Is-running            |Check whether a system service is running or not   |Cleopatra service is-running –service-name=”apache2”    |
    	|		       |running start it else don’t attempt       	   |        					            |
	+----------------------+---------------------------------------------------+--------------------------------------------------------+
       	|Run-at-reboots        |Ensure a system service auto start on reboots      |Cleopatra service run-at-reboots –service-name=”apache2||
	+----------------------+---------------------------------------------------+--------------------------------------------------------+


Benefits
---------

* The user can check the system working status at any time.
* Service provides to exchange data among the system. 
* It permits the sharing of the resources of the machine 
* Service also provides the function of back-up. 
* Service provides a flexible networking environment.
* This involves coordination of distributed data.


  

