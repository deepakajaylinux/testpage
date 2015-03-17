============
NetBeans
============


Synopsis
-------------

NetBeans is an integrated development environment (IDE) for developing primarily with Java, but also with other languages, in particular PHP, C/C++, and HTML. It is also an application platform framework for Java desktop applications and others.

The NetBeans IDE is written in Java and can run on Windows, OS X, Linux, Solaris and other platforms supporting a compatible JVM. NetBeans IDE is a cross-platform IDE with built-in-support for Java Programming Language.

The NetBeans Platform allows applications to be developed from a set of modular software components called modules. Applications based on the NetBeans Platform (including the NetBeans IDE itself) can be extended by third party developers. 

Help Command
----------------------

This command helps to determine the usage of Netbeans module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        ptconfigure Netbeans help


Installation
----------------

This command helps in installing Netbeans in system. The below given command will execute the process of installation.

.. code-block:: bash
        
	        ptconfigure netbeans install


Options
-----------                               

.. cssclass:: table-bordered


 +---------------------------------+--------------------------------------------+-------------+--------------------------------------+
 | Parameters			   | Alternative Parameters			| Options     | Comments			     |
 +=================================+============================================+=============+======================================+
 |Install Netbeans? (Y/N)          | There are Three alternative parameters 	| Y	      | System starts installation process   |
 |				   | which can be used in command line. 	| 	      | 				     |
 |				   | Netbeans , NetBeans , netbeans		| 	      |					     |
 |				   | Eg: ptconfigure NetBeans install,		|	      |					     |	
 | 				   | ptconfigure netbeans install		|             |					     |
 +---------------------------------+--------------------------------------------+-------------+--------------------------------------+
 |Install Netbeans? (Y/N)          | There are Three alternative parameters     | N           | System stops installation process    |
 |                                 | which can be used in command line.         |             |                                      |
 |                                 | Netbeans , NetBeans , netbeans             |             |                                      |
 |                                 | Eg: ptconfigure NetBeans install,          |             |                                      |  
 |                                 | ptconfigure netbeans install|              |             |                                      |
 +---------------------------------+--------------------------------------------+-------------+--------------------------------------+



Benefits
--------------

* User interface management (e.g. menus and toolbars)
* User settings management
* Storage management (saving and loading any kind of data)
* Window management
* Wizard framework (supports step-by-step dialogs)
* NetBeans Visual Library
* Integrated development tools
