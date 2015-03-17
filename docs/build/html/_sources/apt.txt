====
Apt
====

Synopsis
-----------

The major objective of this apt module is to create new apts and as well aims at modifying the already existing apts. This module has a collection of various features to access and modify the apts based on the requirements of the users.

The upcoming topics deals with how to use this module and also about different aspects of this module in accessing apt.

Help Command
-------------------

The help command is a brief user manual that facilitates the users to get aware regarding the usage, methodologies of handling this module to perform different functions. It also lists outs the alternative parameters that can be used in declarations. It highlights the syntax example for using and accessing different functions under Apt. 

The command used for declaring help option under Apt is shown below,

.. code-block:: bash

	ptconfigure Apt help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under apt.


.. code-block:: bash

 kevell@corp:/# ptconfigure apt help
 ******************************


  This command allows you to modify create or modify apts

  Apt, apt

        - create
        Create a new system apt, overwriting if it exists
        example: ptconfigure apt create --aptname="somename"

        - remove
        Remove a system apt
        example: ptconfigure apt remove --aptname="somename"

        - set-password
        Set the password of a system apt
        example: ptconfigure apt set-password --aptname="somename" --new-password="somepassword"

        - exists
        Check the existence of a apt
        example: ptconfigure apt exists --aptname="somename"

        - show-groups
        Show groups to which a apt belongs
        example: ptconfigure apt show-groups --aptname="somename"

        - add-to-group
        Add apt to a group
        example: ptconfigure apt add-to-group --aptname="somename" --groupname="somegroupname"

        - remove-from-group
        Remove apt from a group
        example: ptconfigure apt remove-from-group --aptname="somename" --groupname="somegroupname"

 ------------------------------
 End Help
 ******************************



Different features of Apt
---------------------------------

This topic deals with different features of apt under this module, and also the possible ways to use those various features.

The various aspects of this module under apt is listed below,

* Create
* Remove
* set-password
* exists
* show-groups
* add-to-group
* remove-from-group


CREATE
----------

This functions aims at creating a new system apt, and as well as overwrites in case of already existing. This function of apt using this module can be achieved by the following syntax,

.. code-block:: bash

	ptconfigure apt create --aptname="somename"

In the place of aptname the user can specify the name of the apt which is to be created. After entering the command as specified above, the new system apt will be created with the specified name.

REMOVE
-----------

This functions aims at removing an existing apt. This function of apt using this module can be achieved by the following syntax,

.. code-block:: bash

	ptconfigure apt remove --aptname="somename"


In the place of aptname the user can specify the name of the apt which is to be deleted. After entering the command as specified above, the specified apt will be deleted.

SET PASSWORD
--------------------

This function facilitates setting a new password to a system apt as per the requirements. This can be done by applying the command as given 
below,


.. code-block:: bash

	ptconfigure apt set-password --aptname="somename" --new-password="somepassword"


To implement this functions, the user have to specify the two fields,

* Apt name
* New password

After specifying the two fields in the format of above mentioned command, the new password for the specified apt will be created.


EXISTS
--------

This functions aims at checking the existence of a apt. This can be done simply, by using the command below,

.. code-block:: bash

	ptconfigure apt exists --aptname="somename"

After applying the command as above, the existence of an mentioned apt will be ensured with the results.

SHOW GROUPS
--------------------

This function assists the users to know about to which group does the apt belongs to. This can be achieved simply by using the command below,

.. code-block:: bash

	ptconfigure apt show-groups --aptname="somename"

The user have to specify the name of the apt in the field of aptname, in order to know the details of its group.

ADD _TO_GROUP
-----------------------

The main objective of this function is to add the required apt to the required group by simply applying the command as given below,

.. code-block:: bash

	ptconfigure apt add-to-group --aptname="somename" --groupname="somegroupname"

To implement this function, the user have to specify the following two fields as per their needs in the format of above mentioned command,

* Aptname
* group name

REMOVE_FROM_GROUP
--------------------------------

The main objective of this function is to remove the apt from a group by simply applying the command as given below,

.. code-block:: bash

	ptconfigure apt remove-from-group --aptname="somename" --groupname="somegroupname"

To implement this function, the user have to specify the following two fields as per their needs in the format of above mentioned command,

* Aptname
* group name


Alternative Parameters
-----------------------------
The alternative parameters for this module, either of which can be used in declaration is,

* Apt
* apt


Benefits
---------

* The parameters used declaring help and other different features of apt are not case-sensitive.
* It is well-to-do in both Cent os and as well as in Ubuntu.
* Using this module the user can create and as well as modify the apt as per their needs.
* The existence of an apt can be ensured under this module.
