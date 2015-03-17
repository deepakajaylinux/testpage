================
DigitalOcean
================


Synopsis
------------

This module assists the users in handling servers on digital ocean. It envelops all the basic needs of users in handling boxes on digital ocean.
The upcoming topics discusses about how to use this module, the various features of digital ocean under this module.

Help Command
-------------------

The help command acts as a brief user manual. It describes about the major objective of this module. It lists outs the alternative parameters that can be used in declarations. In addition, it's also highlights the different features of using digital ocean under this module along with the syntax for using them. The command used for declaring help option is shown below,

.. code-block:: bash

		ptconfigure DigitalOcean help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Digital Ocean.

.. code-block:: bash

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

Features of Digital Ocean
--------------------------------

As depicted in the above help command, this module has various features in using digital ocean as listed below

* Box_Add
* Box_Destroy
* Box_Destroy_All
* Save_ssh_Key
* List


Box_Add
------------

This feature aims at adding boxes to the digital ocean and in hand add them to the papyrus file. This can be implemented by simply using the syntax as given below,

.. code-block:: bash

	ptconfigure digital-ocean box-add
                    --yes
                    --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub"
                    --digital-ocean-ssh-key-name="bastion"


To implement the command above, user have to specify the following fields in the format of above mentioned syntax.

* Digital ocean Ssh-key path
* Digital ocean Ssh_key name



Box_Destroy
----------------

This feature aims at destroying boxes in an specified environment and in hand remove them from the papyrus file. This can be implemented by simply using the syntax as given below,

.. code-block:: bash

	ptconfigure digital-ocean box-destroy --yes --guess --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub" 
        --digital-ocean-ssh-key-name="bastion"

To implement the command above, user have to specify the following fields in the format of above mentioned syntax.

* Digital ocean Ssh-key path
* Digital ocean Ssh_key name

Box_Destroy_All
----------------------

This feature aims at destroying all boxes in the digital ocean account. The user should be careful while implementing this features because it is a irreversible process. To implement this function the user have to apply the command as given below,

.. code-block:: bash
   
	ptconfigure digital-ocean box-destroy-all --yes --guess


Save_Ssh_key
-------------------

This feature allows the users to save a  local ssh to your digital ocean so the users can ssh into their nodes securely without password. This can be achieved by using the command below,

.. code-block:: bash

	ptconfigure digital-ocean save-ssh-key
                    --yes
                    --digital-ocean-ssh-key-path="/home/dave/.ssh/bastion.pub"
                    --digital-ocean-ssh-key-name="bastion"

To implement the command above, user have to specify the following fields in the format of above mentioned syntax.

* Digital ocean Ssh-key path
* Digital ocean Ssh_key name

List
-----

This feature allows the users to list out all the data about their digital ocean account. This can be implemented simply by using the command below,
       
.. code-block:: bash

	ptconfigure digital-ocean list

Or

.. code-block:: bash

        ptconfigure digital-ocean list --yes
                    --guess # use project saved connection details if possible
                    --type=sizes # droplets, sizes, images, domains, regions, ssh_keys


Alternative  Parameters
----------------------------

The alternative parameters for this module, either of which can be used in declaration is,

 DigitalOcean,   digitaloceanv1,   digital-ocean-v1


Benefits
-----------

* The parameters used declaring help and other different features of apt are not case-sensitive.
* It is well-to-do in both Cent os and as well as in Ubuntu.
* This module envelops all the needs of the users in handling digital Ocean.


