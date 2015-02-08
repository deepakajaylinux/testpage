Phlagrant
==========



While comparing with Cleopatra, the Phlagrant is a virtual machine management tool that provides the features for Virtual machine and development environment management.

By using Devops it manages the virtual machine configuration, facilitates the different types of contributors even in a highly complex development environment.

It facilitates the automating, standardizing and managing the setup to virtualized environment. Its functionalities includes Configuration Management, Test Automation Management, Automated Deployment, Build and Release Management, Development Environment Management and those functionalities are performed.

In Phlagrant the Configuration Management, Systems Automation and Infrastructure is framed in php. Editing a php script is really easy, as there is no compilation step to perform.

The Phlagrant is object-oriented that enrich not only the data type but also the types of operations that can be applied to the data. Hence, while comparing object-oriented programming techniques over procedural programming techniques , the object-oriented programming enables the end users to create modules that do not need to be changed when a new type of object is added.

The Phlagrant is extensible, as if any extra module is required the user can frame and design the module as per their requirements and they can include.

By using the functionality of templating option extra-templates can be added, if required. The SSH option enables to set a SSH key value. The SFTP facilitates readability and write ability between the two different OS using virtual box.


Requirements
-----------------

If you wish to use the Phlagrant, ensure whether the Virual box is installed in your machine, along with the Virtual box guest additions functionality

Code for installing virtual box
-------------------------------

.. code-block:: bash

        sudo cleopatra virtualbox install --yes --guess --with-guest-additions

Installation
-------------

There is two possible ways to install the Phlagrant tool to your machine:

1)Installation via Cleopatra
2)Installing Phlagrant alone

Installation via Cleopatra
---------------------------

if you have Cleopatra tool in your machine, then it's simple to install the phlagrant by using the code as given below,


.. code-block:: bash


        sudo cleopatra phlagrant install --yes --guess

here the word guess can be ignored while selecting your own directory during installation.

Installing Phlagrant alone
---------------------------

If you want to install the phlagrant tool to your machine without depending on the Cleopatra tool, it is easier by using the command,

.. code-block:: bash

        sudo apt-get install php5 git
        
this command will install php5 and git on your machine. After that use the following command,::

        git clone http://github.com/PharaohTools/phlagrant && sudo php phlagrant/install-silent

the command on the above mentioned can be used if you don't want to select the location during the installation. If you wish to do so, use the following command::

        git clone http://github.com/PharaohTools/phlagrant && sudo php phlagrant/install

Methodologies in usage
-----------------------

Here, let us see how to use the commands under the tool and its usage.

if you simply type the following command,::

    phlagrant

As shown in the below screenshot, you will get the display of all the modules available under this tool.::

     kevells@Corp:/# phlagrant
	
     Pharaoh Tools - Phlagrant



    Phlagrant by Golden Contact Computing
    -------------------

    About:
    -----------------
    Phlagrant is for controlling Virtual Machines in Development Environments.

    -------------------------------------------------------------

    Available Commands:
    ---------------------------------------

    AutoSSH - AutoSSH - Use your Papyrus details to automatically SSH or SFTP into your Phlagrant box
    Box - Box - Manage Base Boxes for Phlagrant
    Destroy - Destroy - Stop a Phlagrant Box
    Flirtify - Phlagrant Flirtify - Generate a Phalgrantfile
    Halt - Halt - Stop a Phlagrant Box
    Invoke - SSH Invocation Functions
    PharaohTools - Pharaoh Tools Provisioner Integration
    Provision - Provision - Stop a Phlagrant Box
    Resume - Resume - Stop a Phlagrant Box
    SFTP - SFTP Functionality
    Shell - Shell Provisioner Integration
    Status - Status - Stop a Phlagrant Box
    SystemDetection - System Detection - Detect the Running Operating System
    Up - Up - Create and Start a Phlagrant Box
    Virtualbox - Virtualbox Provider Integration

    ******************************


Help command:
-------------

It's simple to use the help command,

  phlagrant ModuleName help

This command helps you how the particular modules works, and also about what are the actions it can perform.
The below screenshot explains you how the help command is used to explain the module AutoSSH.::

    kevells@Corp:/#phlagrant AutoSSH help

    ******************************
    Pharaoh Tools - Phlagrant
    ******************************


    This command allows you to autoSSH a phlagrant box

    AutoSSH, auto-ssh, autossh, ssh, SSH

        - cli
        Open an SSH Cli to your Phlagrant Box
        example: phlagrant auto-ssh cli --yes --guess

        - sftp-put
        SFTP Put a file on to your Phlagrant Box
        example: phlagrant auto-ssh sftp-put --yes --guess --source=/path/to/source --target=/path/to/target

        - sftp-get
        SFTP Get a file from your Phlagrant Box
        example: phlagrant auto-ssh sftp-get --yes --guess --source=/path/to/source --target=/path/to/target

    ------------------------------
    End Help
    ******************************

Brief Example
---------------

let's see about a short example regarding the phlagrant here.

create a directory, or simply use a current web project as your new Pharaoh project mkdir /var/www/my-test-project && cd /var/www/my-test-project

install virtualbox to your machine if you don't have it already, it's simple by using the command as follows,::

    sudo cleopatra virtualbox install --yes --guess --with-guest-additions

add a default Cleopatra Configuration Management Autopilot file using the following command::

    sudo cleopatra cleofy install-generic-autopilots --yes --guess --template-group=phlagrant

flirtify phlagrant flirt now --template-group=default-php

install, configure and start the virtual machine Phlagrant up now




Playing with Phlagrant Modules
------------------------------------

.. toctree::
   :maxdepth: 2 

 autossh
 box
 sftp
 systemdetection_phlagrant


