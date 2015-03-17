===============
SshKeyInstall
===============

Synopsis
----------------
Ssh key Install   used to install ssh key for a new user. An authentication is more secure than password authentication. This is particularly important if the system is visible on the internet. With public key authentication, the authenticating entity has a public key and a private key. Each key is a large number with special mathematical properties. It is suitable with Ubuntu and CentOS.

Help command
-------------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Sshkey install module. It lists out the alternative parameters of Sshkeyinstall module. It also describes the syntax for installing the Sshkeyinstall module. The help command for Sshkeyinstall module is shown as below.

.. code-block:: bash
 
		ptconfigure Sshkeyinstall help


The syntax for declaring the help command is non case sensitive which an added advantage is. The following screenshot visualize the user about the help command under Sshkeyinstall. 


.. code-block:: bash

 kevell@corp:/# ptconfigure SshKeyInstall help

 ******************************


  This command allows you to install an SSH Public key for a user

  SshKeyInstall, sshkeyinstall, ssh-key-install

        - public-key
        Add an SSH Public Key to an account
        example: ptconfigure ssh-key-install public-key
        example: ptconfigure ssh-key-install public-key --yes --public-key-data="zzzzz"
        example: ptconfigure ssh-key-install public-key --yes --public-key-file="id_rsa.pub" --user-name=dave

 ------------------------------
 End Help
 ******************************


Installation
------------------

Installation includes installation of Sshkeyinstall  required to make the installation in a updated version . It is a manifest process to install Sshkeyinstall module under ptconfigure Sshkeyinstall by just using the command given below,

.. code-block:: bash

 		ptconfigure  Sshkeyinstall  public-key

After vitalize the command it will catechize input.

When the user input as yes automatically it will install Sshkeyinstall with checking from the system. If not exit the installation. The following screen shot demonstSshkeyinstallte Sshkeyinstall it.


Options
--------------

.. cssclass:: table-bordered

 +----------------------------+-----------------------------------------+------------------+------------------------------------------+
 | Parameters		      | Alternate Parameters			| Options	   | Comments				      |
 +============================+=========================================+==================+==========================================+
 |Install Sshkeyinstall?(Y/N) | Instead of using SshKeyInstall we can   | Y		   | It will install  Sshkeyinstall under     |
 |			      | use  Sshkeyinstall, ssh-key-install     | 		   | ptconfigure in Pharaoh tools             |
 +----------------------------+-----------------------------------------+------------------+------------------------------------------+
 |Install Sshkeyinstall?(Y/N) | Instead of using SshKeyInstall we can   | N                | The system exit the installation	      |
 |                            | use  Sshkeyinstall, ssh-key-install|    |                  | 				              |
 +----------------------------+-----------------------------------------+------------------+------------------------------------------+


Benefits
----------------

* Sshkeyinstall is well-to-do in Ubuntu and CentOS
* Sshkeyinstall  can holdup  non case sensitivity
* Sshkeyinstall is flexible
* Sshkeyinstall used install sshkey
* Sshkeyinstall supports security
