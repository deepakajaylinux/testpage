==========
Process
==========

Synopsis
---------

This module assists the users in handling a required process functions, and also to kill a process. The user can specify the particular process based on their requirements. The user can specify the name of the process, the file or directory either from local or in a remote machine. Let us see, the usage and methodologies involved in it.

Help Command
--------------

The help command serves the users regarding how to handle and to work with process as per their needs. It also lists out the alternative parameters of process. It describes the syntax for killing a process, and also about how to specify killing a process on the basis of their needs. The help command for process module is shown as below.

.. code-block:: bash

		ptconfigure process help

The following screenshot as shown below, depicts how to kill a process, and how to define killing a process.


.. code-block:: bash

 kevell@corp:/# ptconfigure process help
 ******************************


  This command handles process functions, kill a process for now

  Process, process

        - kill
        Will ask you for process name, aa file or directory from local to remote
        example: ptconfigure process kill
        example: ptconfigure process kill --yes --name="selenium" --use-psax # default, will look for string in result of
        example: ptconfigure process kill --yes --name="selenium" --use-pkill # will allow pkill to find  by string to kill
        example: ptconfigure process kill --yes
                                        --guess
                                        --id="1234 # will kill a process by id
                                        --level # will guess a 9

 ------------------------------
 End Help
 ******************************

How to define and to use the process
-------------------------------------

To kill a process the following syntax can be used.

.. code-block:: bash

		ptconfigure process kill

or

.. code-block:: bash

		ptconfigure process kill --yes --name="selenium" --use-psax # default

The syntax as shown above will looks for string in result of.

.. code-block:: bash

		ptconfigure process kill --yes --name="selenium" --use-pkill #

The syntax as shown above is used to specify or find a string which is to be killed.

.. code-block:: bash

		ptconfigure process kill --yes
				--guess
				id="1234 # 

The command as shown above will kills a process as per the given id.

.. code-block:: bash

		ptconfigure process kill --yes
			--level #

The command as above is used to kill a process as per the specified level. 

.. code-block:: bash

	ptconfigure process kill --yes --guess --name="skype"

The command as above is used to kill a process by specifying its name. The following screenshot depicts the working of killing a process.

Killing a process using a PID
------------------------------------

If the PID # 3486 is assigned to the lighttpd process. To kill the lighttpd server, you need to pass a PID as follows:

.. code-block:: bash

 # kill 3486

or

.. code-block:: bash
 
 $ sudo kill 3486

This will terminate a process with a PID of 3486.

How do I verify that the process is gone / killed?
------------------------------------------------------------

Use the ps or pidof command:

.. code-block:: bash
 
 $ ps aux | grep lighttpd
 $ pidof lighttpd

How can I kill two or more PIDs?
--------------------------------------------

The syntax is as follows to kill two or more PIDs as required can be used in a single command:

.. code-block:: bash

 kill  pid1 pid2 pid3
 kill -15  pid1 pid2 pid3
 kill -9  pid1 pid2 pid3
 kill  -9 3546 5557 4242

Say hello to kill all command
------------------------------------

This is a Linux only command. to kill processes by name. So no need to find the PIDs using the 'pidof process' or 'ps aux | grep process' command. Do not use killall command on Unix operating systems. This is a Linux specific command.

The syntax is

.. code-block:: bash

 killall Process-Name-Here

To kill the lighttpd server, enter:

.. code-block:: bash
 
 # killall -15 lighttpd

or
.. code-block:: bash

 # killall -9 lighttpd

To kill the Firefox web-browser process, enter:

.. code-block:: bash

 # killall -9 firefox-bin

As I said earlier, the kill all command on UNIX-like system does something else. It kills all process and not just specific process. Do not use kill all on UNIX system.

Benefits
------------

* The user can kill a process using different parameters as per their requirements. For example: by using the id, level of the process it can be specified to kill.
