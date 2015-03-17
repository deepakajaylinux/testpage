=============
DigitalOcean 
=============

Synopsis
-------------

Cloud hosting describes a method of configuring servers in a flexible way to allow for the most affordable, scalable, and reliable web infrastructure. 

DigitalOcean is a Cloud hosting provider which provides developer-to-developer forums and tutorials on open source and sysadmin topics.

Help Command
----------------------

This command helps to determine the usage of DigitalOcean. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
	
	ptconfigure DigitalOcean help

 kevell@corp:/# ptconfigure DigitalOcean help


 ******************************


    This is an extension provided for Handling Servers on Digital Ocean.

    DigitalOcean, digitaloceanv1, digital-ocean-v1

        - box-add
        Lets you add boxes to Digital Ocean, and adds them to your papyrusfile
        example: ptconfigure digital-ocean box-add
                    --yes
                    --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub"
                    --digital-ocean-ssh-key-name="bastion"

        - box-destroy
        Will destroy box/es in an environment for you, and remove them from the papyrus file
        example: ptconfigure digital-ocean box-destroy --yes --guess --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub" --digital-ocean-ssh-key-name="bastion"

        - box-destroy-all
        Will destroy all boxes in your digital ocean account - Careful - its irreversible
        example: ptconfigure digital-ocean box-destroy-all --yes --guess

        - save-ssh-key
        Will let you save a local ssh key to your Digital Ocean account, so you can ssh in to your nodes
        securely and without a password
        example: ptconfigure digital-ocean save-ssh-key
                    --yes
                    --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub"
                    --digital-ocean-ssh-key-name="bastion"

        - list
        Will display data about your digital ocean account
        example: ptconfigure digital-ocean list
        example: ptconfigure digital-ocean list --yes
                    --guess # use project saved connection details if possible
                    --type=sizes # droplets, sizes, images, domains, regions, ssh_keys

 ------------------------------
 End Help
 ******************************

Box-add
----------------

This command helps to add boxes to Digital Ocean, and adds them to your papyrusfile. The below given command will execute the process.

.. code-block:: bash
	
 ptconfigure digital-ocean box-add --yes --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub" --digital-ocean-ssh-key-name="bastion"

Box-destroy 
-------------------

This command helps to destroy box/es in an environment for you, and remove them from the papyrus file. The below given command will execute the process.

.. code-block:: bash

 ptconfigure digital-ocean box-destroy --yes --guess --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub" --digital-ocean-ssh-key-name="bastion"

Box-destroy-all
---------------------

This command helps to destroy all boxes in your digital ocean account. The most critical part is it is irreversible.

.. code-block:: bash     

	ptconfigure digital-ocean box-destroy-all --yes --guess 


Save-ssh-key 
---------------------

This command helps to a local ssh key to your Digital Ocean account, so you can ssh in to your nodes securely and without a password. The below given command will execute the process.

.. code-block:: bash     
	
 ptconfigure digital-ocean save-ssh-key --yes --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub" --digital-ocean-ssh-key-name="bastion"


List 
---------------------

This command helps to display data about your digital ocean account. The below given command will execute the process.

.. code-block:: bash


        example: ptconfigure digital-ocean list
        example: ptconfigure digital-ocean list --yes
                    --guess # use project saved connection details if possible
                    --type=sizes # droplets, sizes, images, domains, regions, ssh_keys

.. code-block:: bash 
	
	ptconfigure digital-ocean list
        
.. code-block:: bash 

 	ptconfigure digital-ocean list --yes --guess # use project saved connection details if possible --type=sizes # droplets, sizes, images, domains, regions, ssh_keys


Alternative Parameter 
------------------------------       

There are three alternative parameters which can be used in command line.

DigitalOcean, digitaloceanv1, digital-ocean-v1


Benefits
--------------

SSD-Only Cloud:  We’ve created the fastest and most convenient cloud technology to help you easily and more efficiently manage your infrastructure so you can get back to coding. We provide all of our users with high-performance SSD Hard Drives, a flexible API, and the ability to select the nearest data center location.

Simple API:  We have created a simple name spaced API that provides complete control over your virtual private servers. All of the functionality that you find in our web control panel will be made available via the API. We support all of the major virtual server actions, allowing you to build your own control interface.

Clean and Easy to Use Control Panel: A friendly interface to control all of your virtual servers. Create, resize, rebuild, and snapshot with single clicks. An experience designed around you instead of technology.

Distributions & One-Click Install Apps:  Choose your favorite Linux distribution or install your favorite application with the simple click of a button. When creating a Droplet, click on the Applications tab and be live on a cloud server in 55 seconds.

Reliability: We provide a 99.99% uptime SLA around network, power and virtual server availability. If we fail to deliver, we’ll credit you based on the amount of time that service was unavailable.
