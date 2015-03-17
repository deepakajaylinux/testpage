PTVirtualize
=============



While comparing with ptconfigure, the ptvirtualize is a virtual machine management tool that provides the features for Virtual machine and development environment management.

By using Devops it manages the virtual machine configuration, facilitates the different types of contributors even in a highly complex development environment.

It facilitates the automating, standardizing and managing the setup to virtualized environment. Its functionalities includes Configuration Management, Test Automation Management, Automated Deployment, Build and Release Management, Development Environment Management and those functionalities are performed.

In ptvirtualize the Configuration Management, Systems Automation and Infrastructure is framed in php. Editing a php script is really easy, as there is no compilation step to perform.

The ptvirtualize is object-oriented that enrich not only the data type but also the types of operations that can be applied to the data. Hence, while comparing object-oriented programming techniques over procedural programming techniques , the object-oriented programming enables the end users to create modules that do not need to be changed when a new type of object is added.

The ptvirtualize is extensible, as if any extra module is required the user can frame and design the module as per their requirements and they can include.

By using the functionality of templating option extra-templates can be added, if required. The SSH option enables to set a SSH key value. The SFTP facilitates readability and write ability between the two different OS using virtual box.


Requirements
-----------------

If you wish to use the ptvirtualize, ensure whether the Virual box is installed in your machine, along with the Virtual box guest additions functionality

Code for installing virtual box
---------------------------------

.. code-block:: bash

        sudo ptconfigure virtualbox install --yes --guess --with-guest-additions

Installation
-------------

There is two possible ways to install the ptvirtualize tool to your machine:

1)Installation via ptconfigure

2)Installing ptvirtualize alone

Installation via ptconfigure
-------------------------------

if you have ptconfigure tool in your machine, then it's simple to install the ptvirtualize by using the code as given below,


.. code-block:: bash


        sudo ptconfigure ptvirtualize install --yes --guess

here the word guess can be ignored while selecting your own directory during installation.

Installing ptvirtualize alone
-------------------------------

If you want to install the ptvirtualize tool to your machine without depending on the ptconfigure tool, it is easier by using the command,

.. code-block:: bash

        sudo apt-get install php5 git
        
this command will install php5 and git on your machine. After that use the following command,::

        git clone http://github.com/PharaohTools/ptvirtualize && sudo php ptvirtualize/install-silent

the command on the above mentioned can be used if you don't want to select the location during the installation. If you wish to do so, use the following command::

        git clone http://github.com/PharaohTools/ptvirtualize && sudo php ptvirtualize/install

Methodologies in usage
-----------------------

Here, let us see how to use the commands under the tool and its usage.

if you simply type the following command,::

    ptvirtualize

As shown in the below screenshot, you will get the display of all the modules available under this tool.::

 kevell@Corp:/# ptvirtualize
 ******************************
 Pharaoh Tools - Virtualize
 ******************************


 Virtualize by Golden Contact Computing
 -------------------

 About:
 -----------------
 Virtualize is for controlling Virtual Machines in Development Environments.

 -------------------------------------------------------------

 Available Commands:
 ---------------------------------------

 AutoSSH - AutoSSH - Use your Papyrus details to automatically SSH or SFTP into your Virtualize box
 Box - Box - Manage Base Boxes for Virtualize
 Destroy - Destroy - Stop a Virtualize Box
 Flirtify - Virtualize Flirtify - Generate a Phalgrantfile
 Halt - Halt - Stop a Virtualize Box
 Invoke - SSH Invocation Functions
 PharaohTools - Pharaoh Tools Provisioner Integration
 Provision - Provision - Stop a Virtualize Box
 Resume - Resume - Stop a Virtualize Box
 SFTP - SFTP Functionality
 Shell - Shell Provisioner Integration
 Status - Status - Stop a Virtualize Box
 SystemDetection - System Detection - Detect the Running Operating System
 Up - Up - Create and Start a Virtualize Box
 Virtualbox - Virtualbox Provider Integration 

 ******************************


Help command:
-------------

It's simple to use the help command,

  ptvirtualize ModuleName help

This command helps you how the particular modules works, and also about what are the actions it can perform.
The below screenshot explains you how the help command is used to explain the module AutoSSH.::

    kevell@Corp:/#ptvirtualize AutoSSH help

    ******************************
    Pharaoh Tools - Virtualize
    ******************************


    This command allows you to autoSSH a ptvirtualize box

    AutoSSH, auto-ssh, autossh, ssh, SSH

        - cli
        Open an SSH Cli to your ptvirtualize Box
        example: ptvirtualize auto-ssh cli --yes --guess

        - sftp-put
        SFTP Put a file on to your ptvirtualize Box
        example: ptvirtualize auto-ssh sftp-put --yes --guess --source=/path/to/source --target=/path/to/target

        - sftp-get
        SFTP Get a file from your ptvirtualize Box
        example: ptvirtualize auto-ssh sftp-get --yes --guess --source=/path/to/source --target=/path/to/target

    ------------------------------
    End Help
    ******************************

Brief Example
---------------

let's see about a short example regarding the ptvirtualize here.

create a directory, or simply use a current web project as your new Pharaoh project mkdir /var/www/my-test-project && cd /var/www/my-test-project

install virtualbox to your machine if you don't have it already, it's simple by using the command as follows,::

    sudo ptconfigure virtualbox install --yes --guess --with-guest-additions

add a default ptconfigure Configuration Management Autopilot file using the following command::

    sudo ptconfigure cleofy install-generic-autopilots --yes --guess --template-group=ptvirtualize

flirtify ptvirtualize flirt now --template-group=default-php

install, configure and start the virtual machine ptvirtualize up now




Playing with ptvirtualize Modules
------------------------------------

.. toctree::
   :maxdepth: 3

 autossh
 box
 destroy
 flirtify
 halt
 invoke
 pharaohtools_ptvirtualize
 resume
 sftp
 shell
 status
 systemdetection_ptvirtualize
 up
 virtualbox_ptvirtualize


