===========
Firewall
===========

Synopsis
---------

A firewall is a network security system that controls the incoming and outgoing network traffic based on an applied rule set. Firewalls exist both as a software solution and as a hardware appliance. 

Help command
-------------

This help command assist the user about ptconfigure. It guides the user permission.
The user can do the modification as per wish. Help image will guide the user. Let’s visualize it.

.. code-block:: bash

  ptconfigure Firewall help

The screenshot for the above command is listed below,


.. code-block:: bash

 kevell@corp:/# ptconfigure Firewall help
 ******************************
 This command allows you to modify create or modify firewalls

  Firewall, firewall

        - enable
        Enable system firewall
        example: ptconfigure firewall enable

        - disable
        Disable system firewall
        example: ptconfigure firewall disable

        - allow
        Allow a Firewall rule
        example: ptconfigure firewall allow --firewall-rule="ssh/tcp"

        - deny
        Deny a Firewall rule. Allow connection attempts to be ignored and time out.
        example: ptconfigure firewall deny --firewall-rule="ssh/tcp"

        - reject
        Reject a Firewall rule. Terminate connections attempts with an error to the connector.
        example: ptconfigure firewall reject --firewall-rule="ssh/tcp"

        - limit
        Limit a Firewall rule. ufw will deny connections if an IP address has attempted
        to initiate 6 or more connections in the last 30 seconds.
        example: ptconfigure firewall limit --firewall-rule="ssh/tcp"

        - delete
        Delete a Firewall rule.
        example: ptconfigure firewall delete --firewall-rule="ssh/tcp"

        - insert
        Insert a Firewall rule.
        example: ptconfigure firewall insert --firewall-rule="ssh/tcp"

        - reset
        Reset a Firewall rule.
        example: ptconfigure firewall reset --firewall-rule="ssh/tcp"

        - default
        Set default policy, should be allow, deny, or reject
        example: ptconfigure firewall default --policy="deny"

 ------------------------------
 End Help
 ******************************


Options
---------

Firewalls rules can be customized as per your needs, requirements & security threat levels. The user can create or disable firewall rules based on such conditions as:


.. cssclass:: table-bordered

 	+---------------------+-----------------------------------+-------------------------------------------------------+
        |    Parameters       | Function                          | Command                                               |
        +=====================+===================================+=======================================================+
        |IP address	      |Blocking off a certain IP address  |						          |
	|                     |or a range of IP addresses,        |						          |
        |		      |which you think are predatory	  |						          |
	+---------------------+-----------------------------------+-------------------------------------------------------+
        |Enable		      |Enable system firewall  	      	  |ptconfigure firewall enable			          |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Disable	      |Disable system firewall		  |ptconfigure firewall disable			          |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Allow		      |Allow firewall rule		  |ptconfigure firewall allow –firewall-rule=”ssh/tcp”    |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Deny		      |Allow connection attempt to be 	  |ptconfigure firewall deny –firewall-rule=”ssh/tcp”     |
        |		      |ignored and time out               |						          |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Reject		      |Terminate connection attempts with |ptconfigure firewall reject –firewall-rule=”ssh/tcp”   |
        |		      |an error to the connector	  |						          |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Limit		      |Ufw will deny connections if an IP |ptconfigure firewall limit –firewall-rule=”ssh/tcp”    |
        |		      |address has initiate 6 or          |						          |
        |		      |attempted to more connection in    |						          |
	|		      |the last 30 seconds.		  |						          |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Delete		      |Delete a firewall rule		  |ptconfigure firewall delete –firewall-rule=”ssh/tcp”   |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Insert       	      |Insert a  firewall rule		  |ptconfigure firewall insert –firewall-rule=”ssh/tcp”   |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|Reset		      |Reset a firewall rule		  |ptconfigure firewall reset –firewall-rule=”ssh/tcp”    |
	+---------------------+-----------------------------------+-------------------------------------------------------+
	|default	      |Default policy, should be allow,   |ptconfigure firewall default – policy=”deny”           | 
        |		      |deny or reject.|   	          |		   	  	   	   	          |
	+---------------------+-----------------------------------+-------------------------------------------------------+



Benefits
------------

* The firewall prevents unwanted access to the system over a network connection by identifying and preventing communication over risky ports.

* System communicate over many different recognized ports, and the firewall will tend to permit these without prompting or alerting the user.

* Firewalls can also detect "suspicious" activity from the outside.

* The user can set their rule according to their wish.


