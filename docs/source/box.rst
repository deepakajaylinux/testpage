=======
Box
=======

Synopsis
------------

This module assists the users in handling and managing the boxes that are available in the ptvirtualize. Let us see how this module works in handling the functions of box.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Box module. It lists out the alternative parameters of Box module. It also describes the syntax for using the add, remove, package ,list commands. The help command for Box module is shown as below.

.. code-block:: bash
		
		ptvirtualize Box help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Box.


.. code-block:: bash

 kevell@corp:/# ptvirtualize Box help

 ******************************
 Pharaoh Tools - Virtualize
 ******************************


  This command allows you to manage the Base boxes available to you in ptvirtualize

  Box, box

        - add
        Initialises the Box as usable by ptvirtualize
        example: ptvirtualize box add
        example: ptvirtualize box add --yes --guess
            --source="/home/dave/file.box" # where the box file is
            --target="opt/ptvirtualize/boxes" # will guess the dir next to ptvirtualize install dir
            --name="vanillaubuntu"

        - remove
        Removes the box as usable by ptvirtualize
        example: ptvirtualize box remove

        - package
        Packages a box as usable by ptvirtualize
        example: ptvirtualize box package
        example ptvirtualize box package --yes --guess
            --name="Vanilla Ubuntu 12.04 amd 64"
            --vmname="a4dc638f-2721-40c4-a943-2f2565c83fee" # use name or id of virtual machine
            --provider="virtualbox" # guess will use virtualbox
            --group="ptvirtualize"
            --slug="" # guess can generate this based on name field
            --description="A Vanilla install of Ubuntu..."
            --home_location="http://www.someplace.net/" # guess will set this to http://www.ptvirtualizeboxes.co.uk/
            --target="/opt/ptvirtualize/boxes" # save location, will guess /opt/ptvirtualize/boxes

        - list
        List boxes installed in ptvirtualize
        example: ptvirtualize box list

 ------------------------------
 End Help
 ******************************

Functions of ptvirtualize Box
----------------------------------

As depicted in the above help command the functions of the ptvirtualize box includes the following:

* Add
* Remove
* Package
* List

Add
-----

The add is used for initializing the box as usable by ptvirtualize. The following syntax can be used for adding a ptvirtualize box.

.. code-block:: bash

		ptvirtualize box add

or

.. code-block:: bash

	ptvirtualize box add --yes --guess
	--source="/home/dave/file.box	(This line describes where the box is)
	--target="opt/ptvirtualize/boxes"	(This line guess the dir next to ptvirtualize install dir)
	--name="vanillaubuntu"

In the above mentioned ways the box can be added to a ptvirtualize.

Remove
-----------

This function is used for removing the box as usable by ptvirtualize. This can be done using the command shown below:

.. code-block:: bash

		ptvirtualize box remove

In the above mentioned ways the box can be removed from a ptvirtualize.

Package
-----------

This functions is used to package the box as usable by ptvirtualize. This can be implemented by using the following command:

.. code-block:: bash

		ptvirtualize box package

or

.. code-block:: bash

	ptvirtualize box package --yes --guess
	name="Vanilla Ubuntu 12.04 amd 64"
	vmname="a4.............." (This two lines represents the name and id of virtual machine)
	--provider="virtualbox" (guess will use virtual box)
	--group="ptvirtualize"
	--slug="" (The guess can generate this based on the name field)
	--description="A vanilla install of Ubuntu..."
	--home_location="http://www.someplace.net/" (guess will set this to http://www.ptvirtualizeboxes.co.uk/
	--target="/opt/ptvirtualize/boxes" (The location for saving)



Finally, a box is packaged as usable by the ptvirtualize.

List
-----

This function is used for listing the boxes that are installed in ptvirtualize. This can be done by using the following command,

.. code-block:: bash

		ptvirtualize box list

By using the command above, the list of ptvirtualize boxes that are newly installed will be displayed.


Alternative Parameters
-------------------------------

* Box
* box


In the above mentioned list, any of the alternative parameters can be used in declaration.


Benefits
-----------

* The parameters used in help is not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* The syntax for using add, remove, package, list are not case sensitive.
