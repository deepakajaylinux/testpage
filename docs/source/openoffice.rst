============
OpenOffice
============

Synopsis
------------

This module acts as a facilitator to install Openoffice .Open-office is the  premier open suite of office-related software. Let us see the usage and methodologies of installing open office in upcoming topics.

Help Command
----------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Open Office module. It lists out the alternative parameters of Open Office module. It also describes the syntax for installing the Open Office module. The help command for Open Office module is shown as below.

.. code-block:: bash

		cleopatra OpenOffice help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Open Office.


.. code-block:: bash

 kevells@corp:/# cleopatra openoffice help

 ******************************


  This command allows you to install OpenOffice.

  OpenOffice,openoffice,Openoffice

        - install
        Installs OpenOffice.
        example: cleopatra openoffice install

 ------------------------------
 End Help
 ******************************


Installation
--------------

The command used for installing the Open Office in the users machine is shown below:

.. code-block:: bash

		cleopatra openoffice install


After inputting the command above, the following process occurs as shown in the tabular format.

.. cssclass:: table-bordered

 +-------------------------------+-----------------------------------+------------------+--------------------------------------+
 | Parameters 			 | Alternative Parameters	     | Options		| Comments			       |
 +===============================+===================================+==================+======================================+
 |Install Open Office? (Y/N)	 | Instead of openoffice, we can     | Y(Yes)		| If the user wish to proceed the      |
 |				 | use OpenOffice, Openoffice also.  |  		| installation process they can input  |
 |				 |				     | 			| as Y.				       |
 +-------------------------------+-----------------------------------+------------------+--------------------------------------+
 |Install Open Office? (Y/N)     | Instead of openoffice, we can use | N(No)		| If the user wish to quit the	       | 
 |				 | OpenOffice, Openoffice also.      |			| installation process they can input  |
 |				 |				     |			| as N.|			       |
 +-------------------------------+-----------------------------------+------------------+--------------------------------------+



If the user proceeds the installation, during the process of installation is described in the below lists:

* Reads package lists.
* Builds the dependency tree.
* Reads state information.
* List outs the packages that are automatically installed.
* List outs the extra package that are installing.
* List outs the suggested packages.
* List outs the new packages that are installing.
* Details regarding the number of files upgraded, newly installed, removed and not upgraded.



Finally, the process of installation gets completed. The following screenshot visually represent the process of installing the open Office.


.. code-block:: bash


Benefits
----------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* This will module installs the php apc in updated version.
* The primary advantage of using Apache OpenOffice as a productivity suite comes from the cost. It includes word processing, spreadsheet, 
  presentation, vector graphic editing and database management components. 
* It's easy for beginners to learn to use, but it is powerful enough to do the advanced tasks experienced users want. It's designed so that the  commands and functions you perform in one component of the software work throughout the entire suite.
