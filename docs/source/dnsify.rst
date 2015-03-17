========
Dnsify
========

Synopsis
-----------

This modules envelopes all the major needs of the users managing DNS. This topic is to discuss about how to use this module, and about various functions in using dnsify.


Help Command
-------------------

The help command guides the users in handling this module, in order to handle and perform various functions of a box. It lists outs the alternative parameters, and highlights the syntax for various functions of using and modifying a box. The syntax for help option under the dnsify module is shown below,


.. code-block:: bash

	ptconfigure DNSify help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under dnsify.


.. code-block:: bash


 kevell@corp:/# ptconfigure Dnsify help 
 ****************************** 


  This command provides a generic Box Management wrapper around all of the Box Providers (Cloud and Otherwise) so that we have a 
  generic way to create and destroy boxes. 

  DNSify, dnsify 

        - install-generic-autopilots 
        Install the generic Dnsify autopilot templates for a Tiny or Medium (Current Default) set of Environments 
        example: ptconfigure dnsify install-generic-autopilots 
        example: ptconfigure dnsify install-generic-autopilots 
                    --yes 
                    --guess # will set --destination-dir=*this dir +*build/config/ptconfigure/dnsify/autopilots/ 
                    --template-group=tiny 
                    --destination-dir=*path-to-destination* 

        - box-add 
        Installs a Box through a cloud provider 
        example: ptconfigure dnsify box-add --environment-name="*environment*" 
            --server-prefix="my-app" 
            --provider="DigitalOcean" // DigitalOcean, Rackspace, VSphere 
            --image-id="3101045" // DO=3101045 , RAX=ffd597d6-2cc4-4b43-b8f4-b1006715b84e 
            --size-id="66" // DO = 66, RAX = 2 
            --region-id="2" // DO = 2, RAX = LON 
            --box-amount=1 // An Integer number of boxes to create 
            --force-name="a-box-name" // optional, will override other options for name creation. may cause a conflict if creating more than 1 box. 
            --parallax // optional, when adding more than one box, if the provider supports it we can execute all requests in parallel 

        - box-remove 
        Removes a Box from the papyrus 
        example: ptconfigure dnsify box-remove --environment-name="staging" --environment-version="5.0" --provider="apt-get" 

        - box-destroy 
        Removes a Box from both papyrus and the cloud provider 
        example: ptconfigure dnsify box-destroy --environment-name="staging" 
            --destroy-all-boxes 
            --destroy 

        - list-papyrus 
        List all servers in papyrus, or those of a particular environment 
        example: ptconfigure dnsify list-papyrus --yes 
        example: ptconfigure dnsify list-papyrus --yes --environment-name="staging" 


 ------------------------------ 
 End Help 
 ****************************** 



Various functions of dnsify
----------------------------------


This topics describes about the various functions of dnsify under this module, as listed below


* Install generic autopilots
* Adding box
* Removing box
* Destroying a box
* list


Install generic autopilots
---------------------------------

This function aims at installing applicable autopilots to a tiny or medium set of environments. This can be implemented by applying the command as given below,

.. code-block:: bash
	
	ptconfigure dnsify install-generic-autopilots 
                    --yes 
                    --guess # will set --destination-dir=*this dir +*build/config/ptconfigure/dnsify/autopilots/ 
                    --template-group=tiny 
                    --destination-dir=*path-to-destination* 


As depicted in the above mentioned syntax the user have to specify the following fields in order to install the generic autopilots.

* destination directory
* template-group


Adding box
--------------

This function aims at adding a box through a cloud provider, simply by using the following command,

.. code-block:: bash

 example: ptconfigure dnsify box-add --environment-name="*environment*" 
            --server-prefix="my-app" 
            --provider="DigitalOcean" // DigitalOcean, Rackspace, VSphere 
            --image-id="3101045" // DO=3101045 , RAX=ffd597d6-2cc4-4b43-b8f4-b1006715b84e 
            --size-id="66" // DO = 66, RAX = 2 
            --region-id="2" // DO = 2, RAX = LON 
            --box-amount=1 // An Integer number of boxes to create 
            --force-name="a-box-name" // optional, will override other options for name creation. may cause a conflict if creating more than 1 box. 
            --parallax // optional, when adding more than one box, if the provider supports it we can execute all requests in parallel 


The user have to specify the following fields as depicted in the above command,

* environment name
* server prefix
* provider
* image id
* box amount (Should be an integer value to denote the number of boxes to be added)
* Force name (box name)
* parallax (It is optional, it can be used when adding more than one box.)


Removing box
------------------

This function aims at removing a box from the papyrus. This can be implemented by using the command below,

.. code-block:: bash

	ptconfigure dnsify box-remove --environment-name="staging" --environment-version="5.0" --provider="apt-get" 

The user have to specify the following fields as depicted in the above command,

* environment name
* environment version
* provider

Destroying a box
---------------------

This function aims at removing a box from the papyrus. This function can be implemented simply by using the following command, 

.. code-block:: bash

	ptconfigure dnsify box-destroy --environment-name="staging" 
            --destroy-all-boxes 
            --destroy


The above mentioned command is used for destroying all boxes of an particular environment. 

List
-----


The major objective of this function is to list out all the servers of a particular papyrus or in an environment. The syntax for listing all servers is shown as below,


.. code-block:: bash

	ptconfigure dnsify list-papyrus --yes --environment-name="staging"

The above mentioned command will list out papyrus of an specified environment.


Alternative Parameters
-----------------------------

The alternative parameters for this module, either of which can be used in declaration is,

* DNSify
* dnsify


Benefits
-----------

* The syntax used in help and other operations of box are not case-sensitive.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* All the major functions of managing a box in DNS management gets wrapped under this single module.

