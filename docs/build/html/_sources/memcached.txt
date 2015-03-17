==========
Memcached
==========

Synopsis
---------------

The major aspect of this module is to install and update the memcache with the latest version.
Memcached is a general-purpose distributed memory caching system. It is often used to speed up dynamic database-driven websites by caching data and objects in RAM to reduce the number of times an external data source (such as a database or API) must be read.


Let us see about the process of installing and using this module in upcoming topics.



Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Memcached module. It lists out the alternative parameters of Memcached module. It also describes the syntax for installing the Memcached module. The help command for Memcached module is shown as below.

.. code-block:: bash

		ptconfigure Memcached help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Memcached.

.. code-block:: bash

 kevell@corp:/# ptconfigure Memcached help

 ******************************


  This command allows you to update Memcached.

  Memcached, memcached

        - install
        Installs the latest version of memcache
        example: ptconfigure memcached install

 ------------------------------
 End Help
 ******************************


Installation
----------------

The command used for installing the Memcached in the users machine is shown below:

.. code-block:: bash

	ptconfigure memcached install


After inputting the command above, the following process occurs as shown in the tabular format.


.. cssclass:: table-bordered

 +------------------------------+-----------------------------------------+---------------+-------------------------------------------+
 | Parameters			| Alternative Parameters		  | Options	  | Comments				      |
 +==============================+=========================================+===============+===========================================+
 |Install Memcached? (Y/N)	| Instead of memcached, we can use 	  | Y(Yes)	  | If the user wish to proceed the 	      |
 |				| Memcached also.			  | 		  | installation process they can input as Y. |
 +------------------------------+-----------------------------------------+---------------+-------------------------------------------+
 |Install Memcached? (Y/N)      | Instead of memcached, we can use        | N(No)         | If the user wish to quit the              |
 |                              | Memcached also.                         |               | installation process they can input as N.||
 +------------------------------+-----------------------------------------+---------------+-------------------------------------------+




The following screenshot can give you an pictorial representation regarding the process of installation.


.. code-block:: bash


Functions of memcached
-------------------------------

While using the memcached, the process can read and implement the following functions that are included in memcached,

* Memcache::add — Add an item to the server
* Memcache::addServer — Add a memcached server to connection pool
* Memcache::close — Close memcached server connection
* Memcache::connect — Open memcached server connection
* Memcache::decrement — Decrement item's value
* Memcache::delete — Delete item from the server
* Memcache::flush — Flush all existing items at the server
* Memcache::get — Retrieve item from the server
* Memcache::getExtendedStats — Get statistics from all servers in pool
* Memcache::getServerStatus — Returns server status
* Memcache::getStats — Get statistics of the server
* Memcache::getVersion — Return version of the server
* Memcache::increment — Increment item's value
* Memcache::pconnect — Open memcached server persistent connection
* Memcache::replace — Replace value of the existing item
* Memcache::set — Store data at the server
* Memcache::setCompressThreshold — Enable automatic compression of large values
* Memcache::setServerParams — Changes server parameters and status at runtime


Benefits
------------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* This will module installs the memcached in updated version.
* If the module is already existing in the user machine it will display a message as it is already existing.
