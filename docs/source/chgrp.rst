Chgrp 
=====

Synopsis
--------

This module confess many owners. Linux can accept many groups. 

Help Command
------------
The help command interprets about the scope and the commands available under this modules. It also explains the command to change the group. It lists out the alaterntive parameters that can be used for declaration. The command used for defining the help option is shown below:


.. code-block:: bash

	Cleopatra chgrp help 

The following screen shot visualize it translucently.
 
How to use	
----------

It is an obvious process to use this change group module under Cleopatra by just using the command given below,

.. code-block:: bash
   
   cleopatra chgrp path --yes --guess --recursive --path=/a/file/path --group=golden

After inputting the command it will change the group.


.. cssclass:: table-bordered

 +-----------+------------------+-----------+---------------------------------------------------------+
 |Parameters |Requirement       |Option     |Comments                                                 |
 +===========+==================+===========+=========================================================+
 |chgrp      |Yes               |-          |It will  the change group module under Cleopatra         |
 +-----------+------------------+-----------+---------------------------------------------------------+
 |Path       |Yes               |-          |Specify the path                                         |
 +-----------+------------------+-----------+---------------------------------------------------------+
 |group      |No                |Chgrp      |While changing user can specify the path.                |
 +-----------+------------------+-----------+---------------------------------------------------------+
 |group      |Yes               |chgrp      |Facilitate to change the new group name|                 |
 +-----------+------------------+-----------+---------------------------------------------------------+

Benefits
--------

 * Change group can be used to change the group permission.
 * It simplifies the process.
 * It is suitable for all types of user.
 * We can give the command anywhere any time.
 * Easy to operate.

