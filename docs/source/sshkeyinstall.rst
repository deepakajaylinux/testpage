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



.. code-block:: bash

 kevell@corp:/# ptconfigure ssh-key-install public-key
 Install Ssh Key Install? (Y/N) 
 y
 Enter Username to install SSH Key to:
 kevell
 [Pharaoh Logging] SSH Directory exists, so not creating.
 [Pharaoh Logging] /home/murali/.ssh/authorized_keys exists, so not creating.
 Enter Public Key:
 ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCowttwfBq3Y6h+KwdXiGC3orDaTivgZszxT0s6+xUW9iL5F1yXFTy++XAOzIxYBa1uu2EyphXMnJIeYyczlMwpVDPlhQvvRthLRSCQ4u6aBOnQNx2d4RihCokWaobmpv4rN+XD0ZmIMvshkEDc/KKue3kplf80sNpiuehaA1G0L9vnsW2Ndccy9N2983ASwKJB1s082hquw+TOOJOvqbS0G10Ezev3r3y3OwmQKsTA9REqsZsryZVpmtYoKLXwA3tVqSOn8v2+/xqJN7aVi35cDtGTDL7KpYDQpamCQmOz05uDInwiEh6N6BRLvBJlQpe7HuKe9Sd3o3Ns+Unr8IandPF6eTaS/mFcI5o672qXZIY6GSxyZ+YtkJhgogig2J1PKspr3kqLGulKSTssF+fvUgkej2H20Bf0YqrVAeJpqYYiCmlA0pQHDnpWoGpNcAAGDgi6M8Fs7Lb3Pt7l1DLyr78WJGfJUgr9hqocPUZKPLQB/SqS0QWKhdn21nmnLIpEUJZhBLPmxMOOMUUbYjI7jCCT+I0hO2zuRRJMzgkyZEvuj/dOHDSOANsRUMqfkb942A15RyrO6fXpHrttckq+6tRYjXgLI8aZd+ZI5ZSF73IT33lUKoFlXY7vF/6rNPvQtr9DOGTvGP3CTnx7MlBW9c/x61R2NoMRXlNhePjmOQ== mani
 [Pharaoh Logging] Key does not exist in file, so adding.
 PHP Notice:  Undefined property: Model\SshKeyInstallUbuntu::$user in /opt/ptconfigure-enterprise/src/Modules/SshKeyInstall/Model/SshKeyInstallUbuntu.php on line 113
 [Pharaoh Logging] Changing ownership of /home/murali/.ssh/authorized_keys to user .
 [Pharaoh Logging] Restarting ssh service
 ssh stop/waiting
 ssh start/running, process 8043
 ******************************


 SshKeyInstall Modifications:
 --------------------------------------------

 Ssh Key Install: Success

 ------------------------------
 SshKeyInstall Mods Finished
 ******************************


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
