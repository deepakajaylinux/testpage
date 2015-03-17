=======
Jmeter
=======

Synopsis
------------

This module deals with installing the jmeter with the updated version. JMeter can be used as a unit test tool for JDBC database connections, FTP, LDAP, Web services, JMS, HTTP, generic TCP connections and OS Native processes. Let us see how this module helps the user in installing and using the Jmeter.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Jmeter module. It lists out the alternative parameters of jmeter module. It also describes the syntax for installing the jmeter module. The help command for jmeter module is shown as below.

.. code-block:: bash

		ptconfigure Jmeter help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Jmeter.


.. code-block:: bash

 kevell@corp:/# ptconfigure Jmeter help

 ******************************


  This command allows you to update Jmeter.

  Jmeter, jmeter

        - install
        Installs the latest version of Jmeter
        example: ptconfigure jmeter install

 ------------------------------
 End Help
 ******************************


Installation
----------------

The command used for installing the jmeter in the users machine is shown below:

.. code-block:: bash

		ptconfigure jmeter install

After inputting the command above, the following process occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +----------------------------+--------------------------------------+--------------------+-------------------------------------------+
 | Parameters		      | Alternative Parameter                | Options            | Comments				      |
 +============================+======================================+====================+===========================================+
 |Install Jmeter? (Y/N)       | Instead of jmeter, we can use        | Y(Yes)		  | If the user wish to proceed the           |
 |			      | Jmeter also.			     |			  | installation process they can input as Y. |
 +----------------------------+--------------------------------------+--------------------+-------------------------------------------+
 |Install Jmeter? (Y/N)       | Instead of jmeter, we can use        | N(No)              | If the user wish to quit the              |
 |                            | Jmeter also.                         |                    | installation process they can input as N.||
 +----------------------------+--------------------------------------+--------------------+-------------------------------------------+



If the user proceeds the installation, during the process of installation is described in the below lists:


* builds the dependency tree.
* Reads the state information.
* list outs the packages that are automatically installed.
* list outs the new packages that are installing.
* details regarding the number of files upgraded, newly installed, removed and not upgraded.
* Reads the package lists and displays the list of package that are already installed.


The following screenshot pictorially depicts the above described process of installation.


.. code-block:: bash



Benefits
------------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* This will module installs the Jmeter in updated version.
* If the module is already existing in the user machine it will display a message as it is already existing.
* JMeter supports variable parameterization, assertions (response validation), per thread cookies, configuration variables and a variety of 
  reports.
* Off-site developers can easily extend JMeter with custom plugins.

