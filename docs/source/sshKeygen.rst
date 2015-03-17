============
SshKeygen
============


Synopsis
----------

It is an aid to generate the key value. This module is having two key types. They are dsa,rsa. dsa key bit value is 1024 and the rsa key bit value is more than 768. Then only it can function. It is handy in task with Ubuntu and cent OS.

Help Command
-------------

This help command explains about the installation of a particular module. The help command is easy to operate by the end user. The following command guided the user about the installation.

.. code-block:: bash
		
		ptconfigure Sshkeygen  help

After giving the command, the command will list the help options. The following screen shots will give visual effect for the usage of this module.


.. code-block:: bash

 kevell@corp:/# ptconfigure SshKeygen help
 ******************************


  This command allows you to install an SSH Key Pair.

  SshKeygen, ssh-keygen, sshkeygen

        - install
        Installs a new SSH Key
        example: ptconfigure ssh-keygen install
        example: ptconfigure ssh-keygen install --yes --bits=4096 --type=rsa --path="/home/dave/.ssh/id_rsa" --comment="Daves"

        - uninstall
        Removes an SSH Key
        example: ptconfigure ssh-keygen uninstall

 ------------------------------
 End Help
 ******************************



Installation
-------------

Installation is not a difficult process to install this module under ptconfigure by merely using the command given below,

.. code-block:: bash

		ptconfigure sshkeygen install


After entering inputs ssh key gen will be installed successfully. The following screen shots will give visual effect for the usage of this module.


.. code-block:: bash

 kevell@corp:/# ptconfigure ssh-keygen install
 Install SSH Key Generation? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         sshkeygen!        *
 *******************************
 Enter number of bits for SSH Key (multiple of 1024):
 1024
 Choose Key type (rsa/dsa)
 (0) rsa 
 (1) dsa 
 1
 Enter path to store private key (public key will be same with .pub):
 /root/SSH/abcd
 Plain text comment appended to public key. None is fine
 kevell
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 SshKeygen: Success
 ------------------------------
 Installer Finished
 ******************************



Options
---------


.. cssclass:: table-bordered

 +-------------------------------+----------------------------+-------------------+--------------------------------------------------+
 | Parameters			 | Directory (default)	      | Options		  | Comments					     |
 +===============================+============================+===================+==================================================+
 |Install Key Generation	 | Yes			      |			  | It will install key generation under ptconfigure |
 +-------------------------------+----------------------------+-------------------+--------------------------------------------------+
 |Install Key Generation	 | No			      | 		  | The user has to an exit.			     |
 +-------------------------------+----------------------------+-------------------+--------------------------------------------------+
 |Choose key type		 | rsa			      | 0		  | It will install key generation under selected    |
 |				 |			      |			  | key type					     |
 +-------------------------------+----------------------------+-------------------+--------------------------------------------------+
 |Choose key type		 | dsa			      | 1		  | It will install key generation under selected    |
 |				 | 			      |			  | key type					     |
 +-------------------------------+----------------------------+-------------------+--------------------------------------------------+
 |path				 | /root/ssh/filename	      | -		  | It will create the file with public and          |
 |				 |			      |			  | private key|			             |
 +-------------------------------+----------------------------+-------------------+--------------------------------------------------+
   


Benefits
-----------

We can work from remote place. The user has to instruct the system for path. Auto generation is possible.  We can append the file whenever you need. We can share the keys without password. Non case sensitive.
