=====
PECL
=====

Synopsis
----------------

PECL stands for “Positive Emitter Coupled Logic”. Pecl are differential logic outputs commonly used in high-speed clock distribution circuits. This command provides the user to create, remove, setpassward, exist . Group activities also possible through this command. This command main function is based on the system. It is suitable with Ubuntu and CentOS.

Help command
----------------------

Pecl makes package development a breeze: it works with exist, modify, create, to support the set passward for system pecl. With pecl, modifying a package becomes so easy that it will be the user default layout whenever the user is writing a significant amount of code.

.. code-block:: bash

		ptconfigure pecl help


The following screenshot explains its function.


.. code-block:: bash

 kevell@corp:/# ptconfigure PECL help

 ******************************


  This command allows you to modify create or modify pecls

  PECL, pecl

        - create
        Create a new system pecl, overwriting if it exists
        example: ptconfigure pecl create --peclname="somename"

        - remove
        Remove a system pecl
        example: ptconfigure pecl remove --peclname="somename"

        - set-password
        Set the password of a system pecl
        example: ptconfigure pecl set-password --peclname="somename" --new-password="somepassword"

        - exists
        Check the existence of a pecl
        example: ptconfigure pecl exists --peclname="somename"

        - show-groups
        Show groups to which a pecl belongs
        example: ptconfigure pecl show-groups --peclname="somename"

        - add-to-group
        Add pecl to a group
        example: ptconfigure pecl add-to-group --peclname="somename" --groupname="somegroupname"

        - remove-from-group
        Remove pecl from a group
        example: ptconfigure pecl remove-from-group --peclname="somename" --groupname="somegroupname"

 ------------------------------
 End Help
 ******************************




Create
------------

This command allow the user to create a new system pecl. Overwriting is possible in case of existence. New pecl name can be mentioned in a single command itself.

The command used for create is as follows

.. code-block:: bash

		ptconfigure pecl create 

After input as the above command, it starts creating pecl. In case of file existing the indication message appears. The command and its function explains with the screen shots.

.. code-block:: bash

        - create
        Create a new system pecl, overwriting if it exists
        example: ptconfigure pecl create --peclname="somename"



Remove
------------

This command allow the user to remove a pecl. Removable pecl name can be mentioned in a single command line itself.
The command used for create is as follows

.. code-block:: bash

		ptconfigure pecl remove 


After input as the above command, it starts removing pecl. In case of file already removed from the pecl  the indication message appears. The command and its function explains with the screen shots.

.. code-block:: bash

        - remove
        Remove a system pecl
        example: ptconfigure pecl remove --peclname="somename"



Set passward
--------------------

Setpassward used to run a particular command with root permissions in pecl. The interesting thing is that when the user use passward for a particular command, system prompts the user for current user’s password. The command used for create is as follows

.. code-block:: bash

	ptconfigure pecl  set-passward


Pecl name and new passward also mention in the same command line. This makes another benefit for this module. The following screen shot visualize its functions.

.. code-block:: bash

        - set-password
        Set the password of a system pecl
        example: ptconfigure pecl set-password --peclname="somename" --new-password="somepassword"



Exists
-----------

This command used to check the existence of a pecl. Simple command makes this command work properly. Firstly it checks pecl name in the system then it indicates whether it is existing or not. The following command used to do this function

.. code-block:: bash

		ptconfigure pecl Exists


The following screen shot visualize its functions.

.. code-block:: bash

        - exists
        Check the existence of a pecl
        example: ptconfigure pecl exists --peclname="somename"


Show-Group
------------------

This command used to check the work group of a pecl. Simple command makes this command work properly. Firstly it checks group name then pecl name in the system then it indicates the group name to which a pecl belongs. The following command used to do this function.

.. code-block:: bash

        - show-groups
        Show groups to which a pecl belongs
        example: ptconfigure pecl show-groups --peclname="somename"


Add-to-Groups
------------------------

This facilitates the user to add a pecl to a group. While adding it can asks pecl name and group name. The user can enter the according to their wish.

.. code-block:: bash
   
		ptconfigure pecl add-to-group



After input the command it add a pecl in group.

.. code-block:: bash

        - add-to-group
        Add pecl to a group
        example: ptconfigure pecl add-to-group --peclname="somename" --groupname="somegroupname"



Remove-from-group
----------------------------

This command allow the user to remove a pecl from group. Removable pecl name can be mentioned in a single command line itself.
The command used for create is as follows


.. code-block:: bash

		ptconfigure pecl remove-from-group 


After input as the above command, it starts removing pecl from group. In case of file already removed from the pecl  the indication message appears. The command and its function explains with the screen shots.

.. code-block:: bash

        - remove-from-group
        Remove pecl from a group
        example: ptconfigure pecl remove-from-group --peclname="somename" --groupname="somegroupname"


Benefits
----------------

* Non case sensitivity.
* Well-to-do in Ubuntu and CentOS.
* Lower power consumption.
* Create a new system pecl
* Remove a pecl
* Add to  group  is possible
* Remove group is possible
* Show group is possible

