=======
SVN
=======


Synopsis
------------

This module assists the users in handling checkout functions. Apache Subversion (often abbreviated SVN, after the command name svn) is a software versioning and revision control system distributed as free software under the Apache License.[1] Developers use Subversion to maintain current and historical versions of files such as source code, web pages, and documentation. Its goal is to be a mostly compatible successor to the widely used Concurrent Versions System (CVS). Let us see how this module facilitates in handling checkout functions.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the SVN. It lists out the alternative parameters of SVN. It also describes the syntax for using the checkout functions. The help command for SVN module is shown as below.

.. code-block:: bash

		ptdeploy svn help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under SVN.


.. code-block:: bash

 kevell@corp:/# ptdeploy svn help
 ******************************


  This command is part of Default Modules and handles Checkout Functions.

  Checkout, checkout, co

          - perform a checkout into configured projects folder. If you don't want to specify target dir but do want
          to specify a branch, then enter the text "none" as that parameter.
          example: ptdeploy svn co https://svnhub.com/phpengine/yourmum {optional target dir} {optional branch}
          example: ptdeploy svn co https://svnhub.com/phpengine/yourmum none {optional branch}

 ------------------------------
 End Help
 ******************************

How to Use the checkout functions
-------------------------------------------

The syntax for using the check out functions under svn is given below.

.. code-block:: bash

		ptdeploy svn co https: // svnhub.com/ phpengine/yourmum



After entering the command given above, the execution of checkout function begins as described in the below table,



.. cssclass:: table-bordered

 +----------------------------+----------------------------------------+------------------+-------------------------------------------+
 | Parameters		      | Alternative Parameters		       | Options	  | Comments				      |
 +============================+========================================+==================+===========================================+
 |Perform a clone/download    | Instead of co, we can use checkout,    | Y(Yes)		  | If the user needs to perform a clone/     |
 |of files? (Y/N)             | Checkout also.			       | 		  | download of files they can input as Y.    |
 +----------------------------+----------------------------------------+------------------+-------------------------------------------+
 |Perform a clone/download    | Instead of co, we can use checkout,    | N(No)            | If the user is not in need to perform     |
 |of files? (Y/N)             | Checkout also.                         |                  | a clone/download of files they can input  |
 |			      |					       |		  | as N.|				      |	
 +----------------------------+----------------------------------------+------------------+-------------------------------------------+

If the user proceeds the checkout function by input as Y, the following steps are involved as described below.

Step 1:

Also change permissions/owner? (Y/N)

The user have to input as Y or N depending upon their willingness in changing permissions/owner.

Step 2:

What user is Apache Web Server running as?

The user have to input the name of user running the apache web server.

Step 3:

It involves the process of changing folder permissions, and folder owner.

The following screenshot depicts pictorially about the process and working of check out functions.


.. code-block:: bash




Benefits
-----------

* It is well-to-do in both ubuntu and as well as in cent OS.
* The parameters used in declaration is not case sensitive.
* The user can perform and monitor the checkout functions by using this SVN.
