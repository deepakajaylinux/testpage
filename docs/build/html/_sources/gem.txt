====
Gem
====

Synopsis
-----------
This module envelops all the needs of the users for working with GEM. It covers various features, and in hand promotes various functions to be performed. 

RubyGems is a package manager for the Ruby programming language that provides a standard format for distributing Ruby programs and libraries (in a self-contained format called a "gem"), a tool designed to easily manage the installation of gems, and a server for distributing them.

Let us see the various features and how to use this module from the upcoming topics.

Help Command
-------------------

The help command instructs the users about the purpose and various features, and the syntax for implementing those various features. It also lists outs the alternative parameters that can be used in declarations. The syntax format for applying help option under this module, is given below,

.. code-block:: bash

	ptconfigure gem help

The following screenshot visualize the output and working of help option under this module.


.. code-block:: bash


 kevell@corp:/# ptconfigure gem help
 ******************************


  This command allows you to modify create or modify gems

  Gem, gem

        - install
        Install
        example: ptconfigure gem pkg-install --package-name="somename"

        - remove
        Remove
        example: ptconfigure gem pkg-remove --package-name="somename"

        - ensure
        Ensure
        example: ptconfigure gem pkg-ensure --package-name="somename"

 ------------------------------
 End Help
 ******************************


Different features of Gem
---------------------------------

As depicted from the above help command, the various features of Gem is listed as below,

* Remove
* Ensure


Let us see in detail about these features.


REMOVE
-----------

This functions aims at removing an existing gem. This function of gem using this module can be achieved by the following syntax,

.. code-block:: bash

	ptconfigure gem remove --gemname="somename"

In the place of gemname the user can specify the name of the gem which is to be deleted. After entering the command as specified above, the specified gem will be deleted.

.. code-block:: bash

	
Ensure
--------

This functions ensures the package is installed correctly in the machine.

.. code-block:: bash

	ptconfigure gem pkg-ensure --package="ssh"

.. code-block:: bash


 kevell@corp:/# ptconfigure gem pkg-ensure --package="ssh" 

 true 
 [Pharaoh Logging] Package ssh from the Packager Gem is Installed 
 ****************************** 


 Gem Modifications: 
 -------------------------------------------- 

 Gem: Success 

 ------------------------------ 
 Gem Mods Finished 
 ****************************** 


Alternative Parameters
-----------------------------

The alternative parameters for this module, either of which can be used in declaration is,

* Gem
* gem

Benefits
---------

* The parameters used declaring help and other different features of gem are not case-sensitive.
* It is well-to-do in both Cent os and as well as in Ubuntu.
* Using this module the user can create and as well as modify the gem as per their needs.
* The existence of a gem can be ensured under this module.

