==========
File
==========

Synopsis
-------------

File is a standard program for recognizing the type of data contained in a computer file. The file command attempts to classify each file system object (i.e., file, directory or link) that is provided to it as an argument (i.e., input). File tests each argument in an attempt to classify it. There are three sets of tests, performed in this order: file system tests, magic number tests, and language tests. 

The first is a file system test, which uses the stat system call to obtain information from the object's inode (which contains information about a file). 

The second test checks to see if there is a magic number, which is a number embedded at or near the beginning of many types of files that indicates the file format (i.e., the type of file).


In the event that the first two tests fail to determine the type of a file, language tests are employed to determine if it is plain text (i.e., composed entirely of human-readable characters), and, if so, what type of plain text, such as HTML (hypertext markup language) or source code 

Help Command
-----------------

This command helps to determine the usage of file module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        cleopatra file help

Create
------------

When the user needs to Create a new system file, the below given command will execute the process.
 
.. code-block:: bash

                cleopatra file create --file="somename"

The below given commands overwrite files that exist

.. code-block:: bash
         
	       cleopatra file create --file="somename” --overwrite-existing

The below given command for write the data in the file

.. code-block:: bash
           
		cleopatra file create –file="somename” --data="things to put in the file" 

Delete
----------

When the user needs to delete a system file, the below given command will execute the process.

.. code-block:: bash
	
		cleopatra file delete --file="somename"

Exists
-----------

When the user needs to check the existence of a file, the below given command will execute the process.

.. code-block:: bash

		cleopatra file exists --filename="somename"

Append
------------

When the user needs to append a line to a file, the below given command will execute the process.

.. code-block:: bash
	
		cleopatra file append --filename="somename" --line="a line"

* Line option – you can insert a line to be appended

Should-have-line
-------------------

When the user needs to ensure that a file contains a particular line, the below given command will execute the process.

.. code-block:: bash
	
		cleopatra file should-have-line --filename="somename" --line="a line"

* Line option – Statement that needs to be checked


Options
-----------                               

.. cssclass:: table-bordered

 +-----------------------+----------------------------------------------------+------------------------------------------+
 |	Parameters	 |		Alternative Parameter		      |		Comments			 |
 +-----------------------+----------------------------------------------------+------------------------------------------+
 |Cleopatra file help    |Either of the two alternative parameter can be used |Once the user provides the option, System |
 |			 |in command- File, file			      |starts processing			 |
 |			 |eg: Cleopatra File Install/ Cleopatra file Install| |						 |
 +-----------------------+----------------------------------------------------+------------------------------------------+


Benefits
-----------

* Specify a file specially formatted containing position-sensitive tests; default position-sensitive tests and context-sensitive tests will not be performed.
