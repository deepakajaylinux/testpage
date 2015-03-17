============
SshKeyStore 
============

Synopsis
-------------

SSH, or secure shell, is an encrypted protocol used to administer and communicate with servers. When working with a Linux server, chances are, you will spend most of your time in a terminal session connected to your server through SSH.

SSH keys are a way to identify trusted computers, without involving passwords. SSH keys provide a secure way of logging into a Linux and Unix-based server.

OpenSSH server supports various authentication schema. The two most popular are as follows:

1. Passwords based authentication
2. Public key based authentication. It is an alternative security method to using passwords. This method is recommended on a VPS, cloud, 
   dedicated or even home based server.

In public key based method you can log into remote hosts and server, and transfer files to them, without using your account passwords. This module allows you to find credentials for a key on a machine.

Help Command
----------------------

This command helps to determine the usage of sshkeystore module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
        ptconfigure sshkeystore help


The screenshot for the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure SshKeyStore help
 ******************************

  This command allows you to find credentials for a key on a machine

  SshKeyStore, sshkeystore, ssh-key-store

        - find
        Add an SSH Public Key to an account
        example: ptconfigure ssh-key-store find --key=daveylad
        example: ptconfigure ssh-key-store find --key=daveylad --prefer=user

 ------------------------------
 End Help
 ******************************

Find
--------

When the user needs to add a SSH Public Key to an account, the below given command will execute the process.

.. code-block:: bash
        
	        ptconfigure ssh-key-store find --key=daveylad


Alternative Parameter 
--------------------------------                               

There are two alternative parameters which can be used in command line. 

SshKeyStore, sshkeystore, ssh-key-store 

Example: ptconfigure sshkeystore help /ptconfigure ssh-key-store help

Benefits
--------------

* The private SSH key (the part that can be passphrase protected), is never exposed on the network. The passphrase is only used to decrypt
  the key on the local machine. This means that network-based brute forcing will not be possible against the passphrase.
* The private key is kept within a restricted directory. The SSH client will not recognize private keys that are not kept in restricted 
  directories. The key itself must also have restricted permissions (read and write only available for the owner). This means that other
  users on the system cannot snoop.
* Any attacker hoping to crack the private SSH key passphrase must already have access to the system. This means that they will already have 
  access to your user account or the root account. If you are in this position, the passphrase can prevent the attacker from immediately
  logging  into your other servers. This will hopefully give you time to create and implement a new SSH key pair and remove access from the
  compromised key.

