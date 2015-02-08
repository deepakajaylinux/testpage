=====	
JAVA
=====

Synopsis
------------

This module assists in installing the version of oracle java JDK 1.7. It will also facilitates configuring java, javac, javaws along with the new oracle version.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in java module. The help command lists out the alternative parameters of java module. It also describes the syntax for installing Java JDK 1.7. The help command for Java module is shown as below.

.. code-block:: bash

		cleopatra Java help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under java module.

.. code-block:: bash

 kevell@corp:/# cleopatra java help
 ******************************


 This command allows you to install Java JDK 1.7 .

 Java, java, java17

        - install
        Installs a version of Oracle Java JDK 1.7. It will also configure java,
        javac and javaws to be provided by the new Oracle version.
        example: cleopatra java17 install

 ------------------------------
 End Help
 ******************************



Installation
----------------

Installing the oracle version of java JDK 1.7 to the users machine can be done by simply using the command as shown below.

.. code-block:: bash
	
		cleopatra Java install

After inputting the command above, the following process occurs as shown in the tabular format.

.. cssclass:: table-bordered

	+-----------------------------+--------------------------------+----------------+-----------------------------------------------+
	|	Parameters  	      | Alternative Parameter          |	Option	| 		Comments		        |
	+=============================+================================+================+===============================================+
	|Install The Oracle           |Inspite of Oracle Java JDK 1.7, |Y(Yes)		|If the user wish to proceed the installation   |
	|Java JDK 1.7? (Y/N)  	      |the following alternatives can  |		|process they can input as Y.		        |
	|			      |also be used: Java, java, java17|	        |                                               |
        +-----------------------------+--------------------------------+----------------+-----------------------------------------------+
	|Install The Oracle           |Inspite of Oracle Java JDK 1.7, |N(No)		|If the user wish to quit the installation      |
	|Java JDK 1.7? (Y/N)  	      |the following alternatives can  |		|process they can input as N.|		        |
	|			      |also be used: Java, java, java17|		|						|
	+-----------------------------+--------------------------------+----------------+-----------------------------------------------+



Benefits
------------

* The parameters used in help and installation operations are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* Configuring java, javac, javaws can be done with the aid of new oracle version.
