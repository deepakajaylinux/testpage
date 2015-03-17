=====================
LighttpdControl
=====================

Synopsis
---------------

Lighttpd is a secure, fast, compliant, and very flexible web-server that has been optimized for high-performance environments. Lighttpd which is rapidly redefining efficiency of a ptdeploy; as it is designed and optimized for high performance environments. With a small memory footprint compared to other web-servers, effective management of the cpu-load, and advanced feature set lighttpd is the perfect solution for every server that is suffering load problems. This is suitable to work with Ubuntu and cent OS.

Help command
----------------------

Help is used to access the information about lighttpd. For quick reference with the help commands in any of the versions of ptdeploy you can also use the help command. The help command is an internal command and is available in the ptdeploy module. 

.. code-block:: bash
   
               ptdeploy lighttpdcontrol help


The following screenshot assists the user to servitude with ptdeploy.


.. code-block:: bash

 kevell@corp:/# ptdeploy LighttpdControl help
 ******************************


  This command is part of Default Modules and handles Lighttpd Server Control Functions.

  LighttpdControl, lighttpdcontrol, lighttpdctl

          - start
          Start the Lighttpd server
          example: ptdeploy lighttpdcontrol start
          example: ptdeploy lighttpdcontrol start --yes

          - stop
          Stop the Lighttpd server
          example: ptdeploy lighttpdcontrol stop
          example: ptdeploy lighttpdcontrol stop --yes

          - restart
          Restart the Lighttpd server
          example: ptdeploy lighttpdcontrol restart
          example: ptdeploy lighttpdcontrol restart --yes

          - reload
          Reloads the Lighttpd server configuration without restarting
          example: ptdeploy lighttpdcontrol reload
          example: ptdeploy lighttpdcontrol reload --yes

 ------------------------------
 End Help
 ******************************


Alternative Parameter
--------------------------------

Preferably using Lighttpd the user can exertion the following options.

LighttpdControl, lighttpdcontrol, lighttpdctl.

Start
--------

Start option used to start the lighttpd server. Lighttpdcontrol is an interactive session that is run with the ptdeploy module option. Depending on how the server is run, the start command might be stored in a script, in the Linux registry.

The server can be started using a simple command with an option to connect back to control server to obtain additional options. 

.. code-block:: bash
   
               ptdeploy lighttpdcontrol start

after typing the command, it allows the user to start the lighttpd server functioning.

Stop
-------

This stop option used to stop the lighttpd service. Specifically Ubuntu Linux, the stop command calls the lighttpd to stop a job that is running on the system. It is equivalent to the command service stop. Below is a complete description of stop command.

.. code-block:: bash
   
               ptdeploy lighttpdcontrol stop


After input as the above command, the service stops the function.

Restart
------------

The term restart refers to an operating system closing all programs before a warm restart the lighttpd server. Restart is sometimes necessary to recover from an error, or to re-initialize drivers or hardware devices. A computer storage program would normally perform a restart with the following simple command.

.. code-block:: bash
   
               ptdeploy lighttpdcontrol restart

After input as the above command, the service restart the lighttpd service.


Reload
------------

Reload means things are changing. The lighttpd is undergoing an overhaul and a clean-up. It facilitates the reuse of lighttpd and services. Without kill the process it can reload lighttpd. The following command assis the user to reload. Along with the command if the user use yes.. options without asking any questions automatically it can function.

.. code-block:: bash
   
               ptdeploy lighttpdcontrol reload

Benefits
--------------

* Flexible virtual hosting. 
* Supports all type of Modules. 
* Light-weight (less than 1 MB).
* Non case sensitive.
* The user can function as per their wish.
* Termination is possible.
* Automation is possible.

