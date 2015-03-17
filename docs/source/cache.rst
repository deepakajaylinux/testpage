=========
Cache
=========


Synopsis
-----------------

Jrush auxiliary to clear cache in temporary memory. It has two types of cache. But both are having different functions as specified in their name. They are site clear and admin clear. It is gratified with Ubuntu and cent OS. Deleting files, folders and applications -- and clearing the data from the temporary memory -- won't do the trick if you're going to recycle the content wont be available in your computer. 

Help command
--------------------------

The help command handles the users regarding the determination and as well as about the options that are included in the cache. It lists out the alternative parameters of cache. It also describes the syntax for functioning of Jrush module. The help command for cache is shown as below.

.. code-block:: bash

		jrush cache help

After typing the command it lists the options as action. The following image envisage it observably. 

.. code-block:: bash

 kevell@corp:/# jrush cache help
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

  This command allows you to clear Cache.

  Cache, cache

        - site-clear
        Deletes a user
        example: jrush cache site-clear

        - admin-clear
        Clear the administrator cache
        example: jrush cache admin-clear

 ------------------------------
 End Help
 ****************************************

 
Alternative parameter
--------------------------------

On the other hand using cache the user can bestow the following options.

Cache, cache.

Options
-------------

There are two options are available. They are as follows.

* Site-clear 
* Admin-clear

Now let us know about both the options.

Site-clear
--------------

Site-clear is costoff to delete the user. The following command is used to clear the site.

.. code-block:: bash

		jrush cache site-clear 

After inputs as above command,the output comes like a coding. At the end  cache clearing finished can be shown. The screen shots presents the same.

.. code-block:: bash

 kevell@corp:/# jrush cache site-clear --config-file="/var/www/html/joomla/configuration.php" 
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 Joomla Cache Clearing Info:

 -------------------------

 Cache: array(2) {
  ["site_cache_clear"]=>
  string(19) "Site Cache Clearing"
  ["site_cache_clear_result"]=>
  array(0) {
  }
 }

 ------------------------------
 Joomla Cache Clearing Finished
 ****************************************

Admin-clear
-------------------

This worn clear the administrator’s cache. The command services the user to clear the admin as follows.

.. code-block:: bash

		jrush cache admin-clear

The following display shots instruct the user about admin-clear function.

.. code-block:: bash

 kevell@corp:/# jrush cache admin-clear --config-file="/var/www/html/joomla/configuration.php" 
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 Joomla Cache Clearing Info:

 -------------------------

 Cache: array(2) {
  ["admin_cache_clear"]=>
  string(20) "Admin Cache Clearing"
  ["admin_cache_clear_result"]=>
  array(0) {
  }
 }

 ------------------------------
 Joomla Cache Clearing Finished
 ****************************************


Benefits
---------------

* It complacent to exertion with Ubuntu and cent OS.
* Non case sensitivity.
* It pre-owned to delete the user.
* It helps clear admin.

