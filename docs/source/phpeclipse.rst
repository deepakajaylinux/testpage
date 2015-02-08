============
PHPEclipse
============

Synopsis
-------------

PHPEclipse is a set of plug-ins for the Eclipse Framework which provides integrated IDE for PHP developers. Eclipse and PHPEclipse are written in Java, and will run on all graphical desktop environments. PHPEclipse is Open Source software, freely available under the Common Public Licence. 

The Eclipse Platform provides users with a consistent user interface paradigm. A software development IDE is one of the more complex desktop applications most of us are likely to use, and so the time required for a developer to become efficient with a particular IDE can be significant. Eclipse doesn't reduce this time, but it does provide a consistent interface approach which need only be learnt once in order to develop efficiently with a wide range of programming languages and tools. As part of this approach, Eclipse provides detailed documentation and tutorials on all its generic functionality, allowing plugin projects, such as PHPEclipse, to focus only on their areas specific to their domain. By learning to use Eclipse as a development platform, or learning to develop your own plug-in tools for eclipse, you are acquiring a useful and flexible skill.

Help Command
----------------------

This command helps to determine the usage of PhpEclipse module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        cleopatra PHPeclipse help

The pictorial representation of the above command is shown below,


.. code-block:: bash

 kevells@corp:/# cleopatra PHPEclipse help

 ******************************


  This command allows you to update PHPEclipse.

  phpeclipse, PHPEclipse, PHP-Eclipse

        - install
        Installs the latest version of PHPEclipse
        example: cleopatra phpeclipse install

 ------------------------------
 End Help
 ******************************


Installation
----------------

This command helps in installing the latest version of PHPeclipse in system. The below given command will execute the process of installation.

.. code-block:: bash
        
	        cleopatra PHPEclipse install


Options
-----------                               


.. cssclass:: table-bordered


 +---------------------------+-----------------------------------------------+--------------+-----------------------------------------+
 | Parameters		     | Alternative Parameters			     | Options	    | Comments				      |
 +===========================+===============================================+==============+=========================================+
 |cleopatra PHPEclipse       | There are three alternative parameters which  | Y	    | System starts installation process      |
 |Install 		     | can be used in command line.		     | 		    |					      |
 |			     | PHP-Eclipse, PHPEclipse, phpeclipse	     |              |					      |
 |			     | Eg: cleopatra PHPEclipse install	             | 		    |					      |
 |			     | cleopatra PHP-Eclipse install 	             |		    | 					      |
 +---------------------------+-----------------------------------------------+--------------+-----------------------------------------+
 |cleopatra PHPEclipse       | There are three alternative parameters which  | N            | System stops installation process       |
 |Install                    | can be used in command line.                  |              |                                         |
 |                           | PHP-Eclipse, PHPEclipse, phpeclipse           |              |                                         |
 |                           | Eg: cleopatra PHPEclipse install              |              |                                         |
 |                           | cleopatra PHP-Eclipse install|                |              |                                         |
 +---------------------------+-----------------------------------------------+--------------+-----------------------------------------+




Benefits
--------------

* PHP, HTML, XML and CSS Syntax Highlighting
* Code completion
* Integrated web browser preview
* Integrated control of Apache & MySQL servers 
