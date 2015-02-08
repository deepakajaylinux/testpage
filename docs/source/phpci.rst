===============
Phpci
===============

Synopsis 
--------------

  PHPCI is an open source continuous integration tool specifically designed for Cleopatra. The user have built it with simplicity in mind, so whilst it does not do everything Jenkins can do, it is a breeze to set up and use. This is ease with Ubuntu and cent OS.

Help command
-----------------------

          This help command guide the user to perform certain operation about Phpci   module. This is suitable for all type of corporate users. 

.. code-block:: bash
   
                Cleopatra PHPCI help

The help command shows a short list of the commands built into the Phpci module. The following screen shot visualize it.

Installation
-----------------

                This module helps to install phpci. First step this module have to check   composer is available in the system or not. If it is not available in the system automatically, it will install it.

.. code-block:: bash

                   Cleopatra Phpci install

After typing this command, the system asks like this.
Install PHPCI? (Y/N)
The user inputs as y, automatically it can check the composer and install the updated version in default directory “/apt/”the following screen appears


The inputs as N, it exit the screen.

Option
-----------

.. cssclass:: table-bordered


        +------------------+-----------------------+-------------------------------------------------+
        | Parameters       |         Options       |    Output                                       |
        +==================+=======================+=================================================+
        |Install PHPCI     |         yes           |It will install composer as well as PHPCI under  |
        |                  |                       |cleopatra   				     |   
        +------------------+-----------------------+-------------------------------------------------+                  
        | Install config-  |         Yes           |It will install configuration files .yml file    |
        |    default       |                       | for editing under Cleopatra                     |                     
        +------------------+-----------------------+-------------------------------------------------+     
        | Install default  |         Yes           |the user has to enter the root user id           | 
        | Database         |                       | and passward under Cleopatra                    |                     
        +------------------+-----------------------+-------------------------------------------------+
        |Install default   |         No            |the user has to exit the screen                  | 
        |database          |                       ||                                                |
        +------------------+-----------------------+-------------------------------------------------+

Benefits
--------

* PHPCI used to install configuration and database file. While installing if there is any file is existing, overwrite the content.
* New version can update automatically.
* It can accept user wish in case of install database.
* Continuous integration is possible.
* Multiple environment
* Build php with different variants like PDO, mysql, sqlite, debug ...etc.
* Automatic feature detection.
