=======
Cleofy
=======

Synopsis
-----------

This module aims at facilitating the users in creating a standard set of autopilot files for their project. Let us see how to use this module, and also about functions of cleofy from the upcoming topics.

Help Command
--------------------

The help command is a brief user manual that facilitates the users to get aware regarding the usage, methodologies of handling this module to perform different functions. It also lists outs the alternative parameters that can be used in declarations. It highlights the syntax example for using and accessing different functions under cleofy. 

The command used for declaring help option under cleofy is shown below,

.. code-block:: bash

	ptconfigure cleofy help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under cleofy.

.. code-block:: bash


 kevell@corp:/# ptconfigure cleofy help

 ******************************


 This command is part of a default Module Core and provides you with a method by which you can create a standard set of Autopilot files for your project from the command line.  


 Cleofy, cleofy  

 - list        
 	List all of the autopilot files in your build/config/ptconfigure/autopilots        
	example: ptconfigure cleofy list        

 - standard        
	Create a default set of ptconfigure autopilots in build/config/ptconfigure/autopilots for your project.        
	example: ptconfigure cleofy standard        

 - tiny        
	Create a default set of ptconfigure autopilots in build/config/ptconfigure/autopilots for a project with a "tiny" style infrastructure.        	example: ptconfigure cleofy tiny        

 - medium        
	Create a default set of ptconfigure autopilots in build/config/ptconfigure/autopilots for a project with a "medium" style infrastructure.        	example: ptconfigure cleofy medium        

 - medium-web        
	Create a default set of ptconfigure autopilots in build/config/ptconfigure/autopilots for a project with a "medium" style infrastructure,
        with web but not database.        
 	example: ptconfigure cleofy medium-web        

 - db-cluster        
	Create a default set of ptconfigure autopilots in build/config/ptconfigure/autopilots for your project.        
 	example: ptconfigure cleofy db-cluster        
 --yes                    
 --guess                    
 --database-nodes-env=*db-nodes-environment-name*                    

 - install-generic-autopilots        
	Install the generic Cleofy autopilot templates for a Tiny or Medium (Current Default) set of Environments        
 example: ptconfigure cleofy install-generic-autopilots        
	example: ptconfigure cleofy install-generic-autopilots        
 --yes                    
 --guess # will set --destination-dir=*this dir +*build/config/ptconfigure/cleofy/autopilots/                    
 --template-group=tiny # tiny, medium, dbcluster, phlagrant || db-cluster, workstation                    
 --destination-dir=*path-to-destination*                    

 ------------------------------
 End Help
 ******************************


Functions of cleofy
------------------------


This topic depicts about the various functions of cleofy under this module as listed below,

* List
* Standard
* Tiny
* Medium
* Medium-web
* DB-cluster
* Install_generic_autopilots


List
-----

This function aims at listing all the autopilot files in your specified location(build/config/ptconfigure/autopilots). The syntax for applying this function is shown below,

.. code-block:: bash

	ptconfigure cleofy list

Standard
------------

This function assists in creating a default set of ptconfigure autopilots (in build/config/ptconfigure/autopilots) for the project of the users. This function can be applied simply by using the command below,

.. code-block:: bash

	ptconfigure cleofy standard

Tiny
-----

This function aims at creating a default set of ptconfigure autopilots (in build/config/ptconfigure/autopilots) for a project with tiny infrastructure. To implement this functions use the following command as below,

.. code-block:: bash

	ptconfigure cleofy tiny

Medium
-----------

This function aims at creating a default set of ptconfigure autopilots (in build/config/ptconfigure/autopilots) for a project with medium infrastructure. To implement this functions use the following command as below,

.. code-block:: bash

	ptconfigure cleofy medium

Medium_Web
-------------------

This function aims at creating a default set of ptconfigure autopilots (in build/config/ptconfigure/autopilots) for a project with medium infrastructure with web, but not database. To implement this functions use the following command as below,

.. code-block:: bash

	ptconfigure cleofy medium-web

DB_cluster
---------------

This function aims at creating a default set of ptconfigure autopilots (in build/config/ptconfigure/autopilots) for the users project. 
To implement this functions use the following command as below,

.. code-block:: bash

	ptconfigure cleofy db-cluster        
 --yes                    
 --guess                    
 --database-nodes-env=*db-nodes-environment-name*                    

Install_generic_autopilots
--------------------------------

This function assists in installing generic autopilot templates for tiny or medium set of environment by simply using the command as given 
below,


.. code-block:: bash
	
	ptconfigure cleofy install-generic-autopilots        
Or  

.. code-block:: bash

	ptconfigure cleofy install-generic-autopilots
 --yes                    
 --guess # will set --destination-dir=*this dir +*build/config/ptconfigure/cleofy/autopilots/                    
 --template-group=tiny # tiny, medium, dbcluster, phlagrant || db-cluster, workstation                    
 --destination-dir=*path-to-destination*                    


To implement the command as given above, the user have to specify the following fields as listed,

* destination dir
* template group


Alternative Parameters
-----------------------------

The alternative parameters for this module, either of which can be used in declaration is,

* Cleofy, 
* cleofy

Benefits
----------

* The parameters used declaring help and other different features of apt are not case-sensitive.
* It is well-to-do in both Cent os and as well as in Ubuntu.
* This module envelops all the needs of a project in creating standard set of autopilots.

