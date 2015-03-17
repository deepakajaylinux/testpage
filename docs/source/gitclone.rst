==========
GitClone
==========

Synopsis
------------
The ultimate aim of this module is to handle the check out functions. It can perform the check out functions into the project folder of the 
user.

The working nature of this module involves Cloning a repository into a newly created directory, creates remote-tracking branches for each branch in the cloned repository  and creates, checks out an initial branch that is forked from the cloned repository’s currently active branch.

Let us see about how this module facilitates the users in handling the check out functions, and also about how to use this module from the upcoming topics.


Help Command
-------------------


The help command is a brief user manual. It highlights the primary function of this module, lists outs the alternative parameters that can be used in the declaration, and also explains about the syntax and possible options of using the check out functions under an single option by using help command as shown below,

.. code-block:: bash

		ptdeploy GitClone help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under git clone.


.. code-block:: bash

 kevell@corp:/# ptdeploy GitClone help
 ******************************


  This command is part of Default Modules and handles Checkout Functions.

  clone, co

          - perform a checkout into configured projects folder. If you don't want to specify target dir but do want
          to specify a branch, then enter the text "none" as that parameter.
          example: ptdeploy git co https://github.com/phpengine/yourmum {optional target dir} {optional branch}
          example: ptdeploy git co https://github.com/phpengine/yourmum none {optional branch}

 ------------------------------
 End Help
 ******************************


How to Use the checkout functions
-------------------------------------------

The syntax for using the check out functions under git clone is given below.

.. code-block:: bash

		ptdeploy git co https: // github.com/ phpengine/yourmum

After entering the command given above, the execution of checkout function begins as described in the below table,


.. cssclass:: table-bordered

 +---------------------------+------------------------------------------+------------------+----------------------------------------+
 | Parameters		     | Alternative Parameters			| Options 	   | Comments				    |
 +===========================+==========================================+==================+========================================+
 |Perform a clone/download   | Instead of co, we can use checkout,      | Y(Yes)	   | If the user needs to perform a clone/  |
 |of files? (Y/N) 	     | Checkout also.			        | 		   | download of files they can input as Y. |
 +---------------------------+------------------------------------------+------------------+----------------------------------------+
 |Perform a clone/download   | Instead of co, we can use checkout,      | N(No)            | If the user is not need to perform a   |
 |of files? (Y/N)            | Checkout also.                           |                  | clone/ download of files they can      |
 |			     |						|		   | as N.|			            |
 +---------------------------+------------------------------------------+------------------+----------------------------------------+


The following screenshot depicts pictorially about the process and working of check out functions.

.. code-block:: bash


Benefits
-----------

* It is well-to-do in both ubuntu and as well as in cent OS.
* The parameters used in declaration is not case sensitive.
* The user can perform and monitor the checkout functions under git clone.
* While performing the check out functions, the user can specify the target dir, not need to specify the branch.
