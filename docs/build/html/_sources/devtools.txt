=================
DeveloperTools
=================

Synopsis
----------------

The devtools module makes the installation much easier to create a package following the structure defined in the Devtools. It also makes it easier to test your package, through editor. This module in a package having an excellent idea: not only does it make the user package more reliable in the long run, it also simplifies the development process in surprising way. This is suitable in Ubuntu and centOS.

Help command
------------------------

Devtools makes package development a breeze: it works with existing conventions for code structure, adding efficient tools to support the cycle of package development. With devtools, developing a package becomes so easy that it will be the user default layout whenever the user is writing a significant amount of code.

.. code-block:: bash

                cleopatra devtools help

The following screenshot explains it. 

.. code-block:: bash

 kevells@corp:/# cleopatra devtools help
 ******************************


  This command allows you to install a set of Developer Tools. These include
  Geany IDE, Bluefish IDE, Kompozer IDE and Emma DB Manager.

  DeveloperTools, devtools, dev-tools

        - install
        Installs the latest version of Developer Tools
        example: cleopatra devtools install

 ------------------------------
 End Help
 ******************************





Installation
------------------

   Installation includes provision of or connection to services required to make the installed equipment ready for operation. It is a manifest process to install devtools module under Cleopatra by just using the command given below,

.. code-block:: bash


 cleopatra devtools install

After vitalize the command it will catechize input.

When the user input as yes automatically it will install devtools with checking from the system. If not exit the installation. The following 
screen shot demonstrates it.

.. code-block:: bash




Options
-------------

.. cssclass:: table-bordered

 +--------------------------+-----------------------------------+-----------------+---------------------------------------+
 | Parameters               | Alternateparameter                | Option          | Comments                              |
 +==========================+===================================+=================+=======================================+
 |Install devtools?(Y/N)    | Instead of using devtools we can  | Y		  | It will install editor and Database   |
 |			    | use DeveloperTools,               |                 | devtools under cleopatra		  |
 |                          | devtools,dev-tools                |                 |                                       |
 +--------------------------+-----------------------------------+-----------------+---------------------------------------+
 |Install devtools?(Y/N)    | Instead of using devtools we can  | N               | The system exit the installation	  |
 |                          | use DeveloperTools,               |                 | 			                  |
 |                          | devtools,dev-tools|               |                 |                                       |
 +--------------------------+-----------------------------------+-----------------+---------------------------------------+



Benefits
-------------

* Facilitate the package development process
* Help release your package into the wild
* Make it easy to install editor and Database.
* Rapid Debugging
* On-the-Fly Style Changes - For quick style changes, the user don't even need to use a text editor. The user can inspect the particular 
  element on the page to determine which styles are being applied.
