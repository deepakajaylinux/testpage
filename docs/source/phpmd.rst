=========
PHPMD
=========

Synopsis
----------------

PHP MessDeductor is a spin-off  of PHP Depend and aims to be a PHP equivalent of the well known Java tool PMD. PHPMD can be seen as an user friendly frontend application for the raw metrics stream measured by PHP Depend. General collateral or GC is the range of assets that are accepted, at any particular moment, as collateral in the repo market by the majority of market intermediaries and at a very similar repo rate. This  is suitable with Ubuntu and cent OS.

Help command
----------------------

 It takes a given PHPMD source code base and look for several potential problems within that source. PHPMD is a young project and so it only provides a limited set of pre defined rules, compared with PMD, that detect code smells and possible errors within the analyzed source code. Checkout the rules section to learn more about allimplemented rules. The following help command guides the user to install phpmd module.


.. code-block:: bash

		ptconfigure PHPMD help

The following screen shot vizualize its functions.

.. code-block:: bash

 kevell@corp:/# ptconfigure PHPMD help
 ******************************


  This command allows you to install PHPMD from a GC Repo.

  PHPMD

        - install
        Installs the latest GC Repo version of PHPMD
        example: ptconfigure phpmd install

 ------------------------------
 End Help
 ******************************



Installation
-------------------------

 At the moment PHPMD comes with the following three renderers:

* xml, which formats the report as XML.
* text, simple textual format.
* html, single HTML file with possible problems.

The command used for installing the PHPMD to the users machine is shown below.

.. code-block:: bash

		ptconfigure PHPMD install

After inputting the command above, the following process occurs as shown in the screenshot  format.


.. code-block:: bash

 kevell@corp:/# ptconfigure phpmd install
 Install PHP Mess Detector ? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         PHP Mess Dt.        *
 *******************************
 What is the program data directory? Found "/opt/phpmd" - use this? (Enter nothing for yes, no end slash)

 What is the program executor directory? Found "/usr/bin" - use this? (Enter nothing for yes, No Trailing Slash)

 git clone 'https://github.com/phpengine/ptconfigure-phpmd.git'  /tmp/phpmd/phpmdCloning into '/tmp/phpmd/phpmd'...
 remote: Counting objects: 356, done.
 remote: Total 356 (delta 0), reused 0 (delta 0)
 Receiving objects: 100% (356/356), 306.45 KiB | 9.00 KiB/s, done.
 Resolving deltas: 100% (239/239), done.
 Checking connectivity... done.
 Program Data folder populated
 Program Executor Deleted if existed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************
 

 Single App Installer:
 --------------------------------------------
 PHPMD: Success
 ------------------------------
 Installer Finished
 ******************************



Options
------------


.. cssclass:: tabe-bordered

 +-----------------------------+---------------------+----------------------+-------------------------------------------------------------+
 | Parameters		       | Path   	     | Options              | Comments				                          |
 +=============================+=====================+======================+=============================================================+
 |Program Data directory       | “/opt/PHPMD”	     | Yes                  | If the user wish to proceed with the default path           |
 |(Default)                    |                     |                      | as specified, they can enter 'y'                            |
 +-----------------------------+---------------------+----------------------+-------------------------------------------------------------+
 |Program Data directory       | End slash	     | No                   | If the user needs to specify his own path, they can         |
 |                             |                     |                      | enter 'n' and give the path                                 |
 +-----------------------------+---------------------+----------------------+-------------------------------------------------------------+
 |Program executor             | “/usr/bin”	     | Yes                  | If the user wish to proceed with the default path as        |
 |directory(Default)           |                     |                      | specified, they can enter 'y'                               |
 +-----------------------------+---------------------+----------------------+-------------------------------------------------------------+
 |Program executor directory   | No trailing slash   | No                   | If the user needs to specify his own path, they can         |	
 |                             |                     |                      | enter 'n' and give the path|                                |
 +-----------------------------+---------------------+----------------------+-------------------------------------------------------------+

 

Benefits
------------------

Excessive PublicCount:

 
A large number of public methods and attributes declared in a class can indicate the class may need to be broken up as increased effort will 
be required to thoroughly test it.


Excessive ParameterList:

Long parameter lists can indicate that a new object should be created to wrap the numerous parameters. Basically, try to group the parameters  together.


Cyclomatic Complexity:

Complexity is determined by the number of decision points in a method plus one for the method entry.


Superglobals:

Accessing a super-global variable directly is considered a bad practice. These variables should be encapsulated in objects that are provided 
by a framework, for instance.


Short Variable:

Detects when a field, local, or parameter has a very short name.


Long Variable:

Detects when a field, formal or local variable is declared with a long name.


