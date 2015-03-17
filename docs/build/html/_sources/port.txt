========
Port
========

Synopsis 
-------------

Port certify to check the status of ports and services. This module helps to check the port service under ptconfigure. This module is most comfortable with Ubuntu and cent OS.

Help
-------

This help command guide the user about Port module. This is suitable for all type of IT people.

.. code-block:: bash

          ptconfigure port help

The help command shows a short list of the commands built into the port module.


.. code-block:: bash

	kevell@corp:/# ptconfigure Port  help
	******************************


	  This command allows you to test the status of ports and services running on them

	  Port, port

        - is-responding
        Test if a port is responding
        example: ptconfigure port is-responding --port-number="25"

        - process
        See which process is using a port
        example: ptconfigure port process --port-number="25"

	------------------------------
	End Help
	******************************


Process
---------

If the user needs to see which process is using a particular port, the below command process the same.

.. code-block:: bash


	ptconfigure port process --port-number="25"

The following screenshot depicts the above mentioned procees 

.. code-block:: bash

 kevell@corp:/# ptconfigure port process --port-number="22"
 [Pharaoh Logging] Port 22 is being used by the process sshd
 *****************************
 Port Modifications:
 --------------------------------------------
 Port: Success
 ------------------------------
 Port Mods Finished
 ******************************
 Is-responding
 ---------------


If the user needs to test if a particular port is responding or not, the below command process the same.

.. code-block:: bash

	ptconfigure port process --port-number="25"



Benefits
-------------

* The user can check the current working status of the port.
* It is a user friendly module.
* Less time consuming.

