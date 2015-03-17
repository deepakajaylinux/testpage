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

        - create
        Create a new system gem, overwriting if it exists
        example: ptconfigure gem create --gemname="somename"

        - remove
        Remove a system gem
        example: ptconfigure gem remove --gemname="somename"

        - set-password
        Set the password of a system gem
        example: ptconfigure gem set-password --gemname="somename" --new-password=                                                                                        "somepassword"

        - exists
        Check the existence of a gem
        example: ptconfigure gem exists --gemname="somename"

        - show-groups
        Show groups to which a gem belongs
        example: ptconfigure gem show-groups --gemname="somename"

        - add-to-group
        Add gem to a group
        example: ptconfigure gem add-to-group --gemname="somename" --groupname="so                                                                                        megroupname"

        - remove-from-group
        Remove gem from a group
        example: ptconfigure gem remove-from-group --gemname="somename" --groupnam                                                                                        e="somegroupname"

 ------------------------------
 End Help
 ******************************


Different features of Gem
---------------------------------

As depicted from the above help command, the various features of Gem is listed as below,

* Create 
* Remove
* Set Password
* Exists
* Show_groups
* Add_to_group
* Remove_from_group


Let us see in detail about these features.

Create
--------

This functions aims at creating a new system gem, and as well as overwrites in case of already existing. This function of gem using this module can be achieved by the following syntax,

.. code-block:: bash

	ptconfigure gem create --gemname="somename"

In the place of gemname the user can specify the name of the gem which is to be created. After entering the command as specified above, the new gem will be created with the specified name.

REMOVE
-----------

This functions aims at removing an existing gem. This function of gem using this module can be achieved by the following syntax,

.. code-block:: bash

	ptconfigure gem remove --gemname="somename"

In the place of gemname the user can specify the name of the gem which is to be deleted. After entering the command as specified above, the specified gem will be deleted.

SET PASSWORD
--------------------

This function facilitates setting a new password to a system gem as per the requirements. This can be done by applying the command as given below,

.. code-block:: bash

	ptconfigure gem set-password --gemname="somename" --new-password="somepassword"

To implement this functions, the user have to specify the two fields,

* Gem name
* New password

After specifying the two fields in the format of above mentioned command, the new password for the specified gem will be created.

EXISTS
--------

This functions aims at checking the existence of a gem. This can be done simply, by using the command below,

.. code-block:: bash

	ptconfigure gem exists --gemname="somename"

After applying the command as above, the existence of a mentioned gem will be ensured with the results.

SHOW GROUPS
--------------------

This function assists the users to know about to which group does the gem belongs to. This can be achieved simply by using the command below,

.. code-block:: bash

	ptconfigure gem show-groups --gemname="somename"

The user have to specify the name of the gem in the field of gemname, in order to know the details of its group.

ADD _TO_GROUP
-----------------------

The main objective of this function is to add the required gem to the required group by simply applying the command as given below,

.. code-block:: bash

	ptconfigure gem add-to-group --gemname="somename" --groupname="somegroupname"

To implement this function, the user have to specify the following two fields as per their needs in the format of above mentioned command,

* Gemname
* group name

REMOVE_FROM_GROUP
--------------------------------

The main objective of this function is to remove the gem from a group by simply applying the command as given below,

.. code-block:: bash

	ptconfigure gem remove-from-group --gemname="somename" --groupname="somegroupname"

To implement this function, the user have to specify the following two fields as per their needs in the format of above mentioned command,

* Gemname
* group name

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

