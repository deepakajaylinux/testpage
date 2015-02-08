==============
Version
==============


Synopsis
-------------

This article is about the term "version" as it is used in various contexts. Software versioning is the process of assigning either unique version names or unique version numbers to unique states of computer software. Within a given version number category (major, minor), these numbers are generally assigned in increasing order and correspond to new developments in the software. At a fine-grained level, revision control is often used for keeping track of incrementally different versions of electronic information, whether or not this information is computer software.
 
Help Command
----------------------

This command helps to determine the usage of version module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screen shot of the same. 

.. code-block:: bash
        
	        jrush  version help

The pictorial representation of the help command is listed below,

.. code-block:: bash

 kevells@corp:/# jrush  version help
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

  This command Joomls Version information.

  Version, version

        - available
        Returns available Joomla Versions
        example: jrush version available

        - current
        Returns the current Joomla Version
        example: jrush version current

 ------------------------------
 End Help
 ****************************************


Available
----------------

When the user needs to know about the available joomla version, the below given command will execute the process of installation.

.. code-block:: bash
        
	        jrush version available ..config file=”bootstrap file path”


The pictorial representation of the screenshot is listed below,

.. code-block:: bash

 kevells@corp:/# jrush version available --config-file="/var/www/html/joomla/configuration.php" 
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 Joomla Version Info:

 -------------------------

 Version: array(1) {
  ["availableVersions"]=>
  array(2) {
    [0]=>
    string(5) "1.5.0"
    [1]=>
    string(6) "1.5.26"
  }
 }

 ------------------------------
 Joomla Version Info Finished
 ****************************************

Current
----------------

When the user needs to know about the current joomla version, the below given command will execute the process of installation.

.. code-block:: bash
        
	        jrush version current ..config file=”bootstrap file path”

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevells@corp:/# jrush version current --config-file="/var/www/html/joomla/configuration.php" 
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 Joomla Version Info:

 -------------------------

 Version: array(3) {
  ["shortVersion"]=>
  string(5) "3.3.3"
  ["longVersion"]=>
  string(53) "Joomla! 3.3.3 Stable [ Ember ] 25-July-2014 13:00 GMT"
  ["detailed"]=>
  object(ArrayObject)#47 (1) {
    ["storage":"ArrayObject":private]=>
    object(JVersion)#7 (11) {
      ["PRODUCT"]=>
      string(7) "Joomla!"
      ["RELEASE"]=>
      string(3) "3.3"
      ["DEV_LEVEL"]=>
      string(1) "3"
      ["DEV_STATUS"]=>
      string(6) "Stable"
      ["BUILD"]=>
      string(0) ""
      ["CODENAME"]=>
      string(5) "Ember"
      ["RELDATE"]=>
      string(12) "25-July-2014"
      ["RELTIME"]=>
      string(5) "13:00"
      ["RELTZ"]=>
      string(3) "GMT"
      ["COPYRIGHT"]=>
      string(72) "Copyright (C) 2005 - 2014 Open Source Matters, Inc. All rights reserved."
      ["URL"]=>
      string(107) "<a href="http://www.joomla.org">Joomla!</a> is Free Software released under the GNU General Public License."
    }
  }
 }

 ------------------------------
 Joomla Version Info Finished
 ****************************************


Alternative Parameter
----------------------------

Either of the two alternative parameter can be used in command-  jarticle, JArticle

eg:  jrush version current ..config file=”bootstrap file path”/ jrush Version current ..config file=”bootstrap file path”

Benefits
--------------

* Helps to get the information about an version in easy way
* Helps the user to get to know about the availability of the joomla version
* Helps the user to get to know about the current joomla version
