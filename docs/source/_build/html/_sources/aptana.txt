=======
Aptana
=======

Synopsis
--------------

Aptana is an open source integrated development environment (IDE) for building web applications. This command used to allow the user to install aptana. It is  a open source web development .Based on Eclipse, it supports JavaScript, HTML, DOM and CSS with code-completion, outlining, JavaScript debugging, error and warning notifications and integrated documentation. Additional plugins allow Aptana  to support PHP, Python, Perl. Aptana is available as a standalone on Windows, Mac OS X and Linux, or as a plugin for Eclipse.

Help command
----------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the Aptana module. It also describes the syntax for installing Aptana. The help command for Aptana module is shown as below.

.. code-block:: bash

		cleopatra Aptana help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Aptana.

.. code-block:: bash

 kevells@corp:/# cleopatra Aptana help

 ******************************


  This command allows you to install Aptana, The open-source web development IDE.

  Aptana, aptana

        - install
        Installs Aptana. 
        example: cleopatra aptana install

        - uninstall
        Uninstalls Aptana.
        example: cleopatra aptana uninstall

 ------------------------------
 End Help
 ******************************




Installation
------------------

The command used for installing the Aptana to the users machine is shown below.

.. code-block:: bash

	cleopatra Aptana install


After inputting the command above, the following process occurs as shown in the screenshot  format.

.. cssclass:: table-bordered

 +--------------------------------+-----------------+---------------------------------+---------------------------------------+
 | Parameters			  | Options	    | Alternative parameters	      | Comments			      |
 +================================+=================+=================================+=======================================+
 |Install Aptana?(Y/N)            | Yes		    | Instead of using Aptana the     | It will install Aptana module         |
 |				  | 		    | user can use aptana 	      | under cleopatra			      |
 +--------------------------------+-----------------+---------------------------------+---------------------------------------+
 |Install Aptana?(Y/N)            | No              | Instead of using Aptana the     | The user has to exit the installation |
 |                                |                 | user can use aptana|            | 		                      |
 +--------------------------------+-----------------+---------------------------------+---------------------------------------+




Uninstallation
--------------------

The command used for uninstalling the Aptana to the users machine is shown below.

.. code-block:: bash

	cleopatra Aptana uninstall

After inputting the command above, the following process occurs as shown in the screenshot  format.


.. cssclass:: table-bordered

 +--------------------------------+-----------------+---------------------------------+---------------------------------------+
 | Parameters                     | Options         | Alternative parameters          | Comments                              |
 +================================+=================+=================================+=======================================+
 |UnInstall Aptana?(Y/N)          | Yes             | Instead of using Aptana the     | It will uninstall Aptana module       |
 |                                |                 | user can use aptana             | under cleopatra                       |
 +--------------------------------+-----------------+---------------------------------+---------------------------------------+
 |UnInstall Aptana?(Y/N)          | No              | Instead of using Aptana the     | The user has to exit the              |
 |                                |                 | user can use aptana             | uninstallation|                       |
 +--------------------------------+-----------------+---------------------------------+---------------------------------------+




Platform & Language support
-----------------------------------------

Aptana Studio 3 provides the following support for PHP application development: 

* Syntax Coloring according to the selected theme in the preferences;
* Code Assist;
* Syntax error annotations;
* Auto indentation and Code Formatting;
* Hyper-linking to classes, functions and variables by hovering over elements and pressing the Ctrl key;
* PHPDoc popups when hovering over items that have attached documentation;
* Read and write Occurrences Markers when clicking on specific PHP elements.


Aptana version 1.5 provided support for developing PHP applications via the add-on PHP plugin. This included:

* Built-in PHP server for previewing within Aptana,

* Full code assist, code outlining and code formatting,

* Integrated PHP debugger,

* Built in Smarty,

* Type hierarchy view,

* Go to declaration,

* Integrated PHP manual 



Benefits
--------------

* This is used to install and un install aptana
* Non case sensitivity
* It supports Ubuntu and Cent OS
* Integrated PHP debugger
* Full code assist, code outlining and code formatting
