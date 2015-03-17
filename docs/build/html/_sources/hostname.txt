===========
Host name
===========

Synopsis 
---------------

Since IP addresses are rather difficult to remember (and are not particularly descriptive), the Internet also allows the user to specify a computer by a name rather than a number string. This whole string is known as the comput	er's host name. There are two options are available. Show and Change. By using this module the user can view or modify host name. 

Help command
-----------------------

This command can function about the objectives and commands available under host name module. It also explains the command to modify host name module. Before modify host name, the user read this help command explains its function. 

.. code-block:: bash
         
                ptconfigure hostname help

The following screen shot can bring to mind it.


.. code-block:: bash

 kevell@corp:/# ptconfigure hostname help

 ******************************


  This command allows you to view or modify hostname

  Hostname, hostname

        - change
        Change the system hostname
        example: ptconfigure hostname change --hostname="my-laptop"

        - show
        Show the system hostname
        example: ptconfigure hostname show

 ------------------------------
 End Help
 ******************************



Change
----------------

Hostnames are typically used in an administrative capacity and may appear in computer browser lists, active directory lists, IP address to hostname resolutions, email headers, etc. When the user want to change the host name, can use the following command. 

.. code-block:: bash
           
                ptconfigure hostname change –hostname=”kevellcorp”

From the above command the new host name can enter.

.. code-block:: bash

 kevell@corp:/# ptconfigure hostname change –hostname=”kevellcorp”
 Enter Hostname:
 kevellcorp
 ******************************


 Hostname Modifications:
 --------------------------------------------

 Hostname: Success

 ------------------------------
 Hostname Mods Finished
 ******************************




Show
-------------------

This module is a perceptible process to view host name under ptconfigure by just using the command given below,

.. code-block:: bash
         
                ptconfigure hostname show

After key in the command, it shows the host name.

Option
------------

.. cssclass:: table-bordered

 +-----------------------------+------------------------------------------+----------+--------------------------------------+
 |	Parameters  	       | Alternative Parameter                    | Options  | 		Comments	            |
 +=============================+==========================================+==========+======================================+
 |ptconfigure hostname	       |Instead of Hostname we can use		  |Show      |System starts showing the host name   |
 |		 	       |hostname			          | 	     |process under ptconfigure		    |
 +-----------------------------+------------------------------------------+----------+--------------------------------------+
 |ptconfigure hostname change  |Instead of Hostname we can use		  |Change    |System starts changing the host name  |
 |--hostname="Name" 	       |hostname    			          | 	     |process under ptconfigure|	    |
 +-----------------------------+------------------------------------------+----------+--------------------------------------+


Benefits
-------------

* Hostnames may be simple names consisting of a single word or phrase, or they may be structured.
* Hostnames can be non-sensitive.
* Hostname can view and modified easily.
