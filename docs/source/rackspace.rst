============
Rackspace
============

Synopsis
-------------

Rackspace provides high-performance, reliable infrastructure to succeed in the cloud. It takes full-featured, optimized platforms, and a team of experts to run workloads.

Rackspace has two primary lines of business — Cloud Servers and Dedicated Servers. Rackspace helps design, build, and operate workloads across both environments depending on the individual needs of the customer.

Cloud Servers - The Managed Infrastructure service level provides a core set of services necessary to set customers up in the cloud, including architecture advice, security assistance, and code development assistance (through APIs and SDKs). The Managed Operations support level provides all Managed Infrastructure services plus additional proactive support.

Dedicated Servers - The Managed service level consists of on-demand support where proactive services are provided. 


Help Command
----------------------

This command helps to determine the usage of Rackspace. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash


 kevell@corp:/# ptconfigure Rackspace help

 ******************************


    This is an extension provided for Handling Servers on Rackspace.

    Rackspace, rackspace

        - box-add
        Lets you add boxes to Rackspace, and adds them to your papyrusfile
        example: ptconfigure rackspace box-add
                    --yes
                    --rackspace-ssh-key-path="/home/dave/.ssh/bastion.pub"
                    --rackspace-ssh-key-name="bastion"

        - box-destroy
        Will destroy box/es in an environment for you, and remove them from the papyrus file
        example: ptconfigure rackspace box-destroy --yes --guess --rackspace-ssh-key-path="/home/dave/.ssh/bastion.pub" --rackspace-ssh-key-name="bastion"

        - box-destroy-all
        Will destroy all boxes in your Rackspace account - Careful - its irreversible
        example: ptconfigure rackspace box-destroy-all --yes --guess

        - save-ssh-key, sshkey, ssh-key
        Will let you save a local ssh key to your Rackspace account, so you can ssh in to your nodes with it
        securely and without a password
        example: ptconfigure rackspace save-ssh-key
                    --yes
                    --rackspace-ssh-key-path="/home/dave/.ssh/bastion.pub"
                    --rackspace-ssh-key-name="bastion"

        - list
        Will display data about your Rackspace account
        example: ptconfigure rackspace list
        example: ptconfigure rackspace list --yes
                    --guess # use project saved connection details if possible
                    --rackspace-list-data-type=sizes # servers, sizes, images, domains, regions, ssh_keys

        - list-containers
        Will display Container data about your Rackspace account
        example: ptconfigure rackspace list-containers
        example: ptconfigure rackspace list-containers --yes
                    --guess # use project saved connection details if possible

        - list-objects
        Will display object of Containers data about your Rackspace account
        example: ptconfigure rackspace list-objects
        example: ptconfigure rackspace list-objects --yes
                    --guess # use project saved connection details if possible

 ------------------------------
 End Help
 ******************************


Box-add
----------------

This command helps to add boxes to Rackspace, and adds them to your papyrus file. The below given command will execute the process.

.. code-block:: bash

 ptconfigure rackspace box-add --yes --rackspace-ssh-key-path="/home/dave/.ssh/bastion.pub" --rackspace-ssh-key-name="bastion"

Box-destroy 
-------------------

This command helps to destroy box/es in an environment for you, and remove them from the papyrus file. The below given command will execute the process.

.. code-block:: bash

 ptconfigure rackspace box-destroy --yes --guess --rackspace-ssh-key-path="/home/dave/.ssh/bastion.pub" --rackspace-ssh-key-name="bastion"

Box-destroy-all
---------------------

This command helps to destroy all boxes in your Rackspace account. The most critical part is it is irreversible.

.. code-block:: bash     

 ptconfigure rackspace box-destroy-all --yes --guess

Save-ssh-key 
---------------------

This command helps to save a local ssh key to your Rackspace account, so you can ssh in to your nodes with it securely and without a password. There are three alternative parameter used for this particular command - ssh-key, sshkey, ssh-key. The below given command will execute the process.

.. code-block:: bash     
	
	ptconfigure rackspace save-ssh-key --yes --rackspace-ssh-key-path="/home/dave/.ssh/bastion.pub" --rackspace-ssh-key-name="bastion"
List 
---------------------

This command helps to data about your Rackspace account. The below given command will execute the process.

.. code-block:: bash 
	
	ptconfigure rackspace list
        
.. code-block:: bash 

	ptconfigure rackspace list --yes --guess # use project saved connection details if possible --rackspace-list-data-type=sizes # servers, sizes, images, domains, regions, ssh_keys

List-containers 
---------------------

This command helps to display Container data about your Rackspace account. The below given command will execute the process.

.. code-block:: bash 
	
 	ptconfigure rackspace list-containers

.. code-block:: bash 

	ptconfigure rackspace list-containers --yes --guess # use project saved connection details if possible


List-objects
---------------------

This command helps to display object of Containers data about your Rackspace account. The below given command will execute the process.

.. code-block:: bash 

 	ptconfigure rackspace list-objects

.. code-block:: bash 

	ptconfigure rackspace list-objects --yes --guess # use project saved connection details if possible

Alternative Parameter 
------------------------------       

There are two alternative parameters which can be used in command line.

Rackspace, rackspace


Benefits
--------------

Rackspace provides a complete solution for customers demanding a high-performance, purpose-built infrastructure designed for relational databases backed and supported by engineers who specialize in MySQL workloads. Rackspace is a fully managed service for customers who want to focus on developing their applications and not worry about the underlying infrastructure. The service offers on demand backups and restores, integrated monitoring, redundant storage, scalability to grow based on your application needs, and full control of your database.
