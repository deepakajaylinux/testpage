============
phpconf
============


Synopsis
---------

This module assists in installing and as well as managing the configuration of php. The user can frame their configuration as per their requirement at the time of executing installation. 


Help Command
-------------

The help command leads the user in working with this php config. It also specifies the command used for installation. The help command also list out the alternative parameters that can be used. The command used for help option under the php config is given below.

.. code-block:: bash

	ptconfigure PHPConf help

The screen shot as given below shows pictorial representation regarding the help usage in php config.

.. code-block:: bash

 kevell@corp:/# ptconfigure PHPConf help
 ******************************


  This command is part of Core and provides you  with a method by which you can install Apache HTTP Server

  PHPConf, php-configure, php-configuration, php-conf, phpconf

        - install
        Installs a configuration for PHP
        example: ptconfigure phpconf install

 ------------------------------
 End Help
 ******************************


Installation
-------------

Installing the php config is more beneficial for the users as they can frame the configuration as per their requirements. The command used for installation is given below:


.. code-block:: bash

		ptconfigure PHPConf install

After inputting the command as shown above the following operations occurs as shown in the tabular format.

.. code-block:: bash

 kevell@corp:/# ptconfigure PHPConf install
 Install PHP Conf? (Y/N)
 y
 *******************************
 *        Pharaoh Tools        *
 *         PHP Conf!        *
 *******************************
 Set non-default value for user_ini.filename? Default is .user.ini (Y/N)
 y
 What value for user_ini.filename?

 Set non-default value for user_ini.cache_ttl? Default is 300 (Y/N)
 
 Set non-default value for engine? Default is On (Y/N)

 Set non-default value for short_open_tag? Default is On (Y/N)

 Set non-default value for asp_tags? Default is Off (Y/N)

 Set non-default value for precision? Default is 14 (Y/N)

 Set non-default value for y2k_compliance? Default is On (Y/N)

 Set non-default value for output_buffering? Default is 4096 (Y/N)

 Set non-default value for output_handler? Default is  (Y/N)

 Set non-default value for zlib.output_compression? Default is Off (Y/N)

 Set non-default value for zlib.output_compression_level? Default is -1 (Y/N)

 Set non-default value for zlib.output_handler? Default is  (Y/N)

 Set non-default value for implicit_flush? Default is Off (Y/N)

 Set non-default value for unserialize_callback_func? Default is  (Y/N)

 Set non-default value for serialize_precision? Default is 17 (Y/N)

 Set non-default value for allow_call_time_pass_reference? Default is Off (Y/N)

 Set non-default value for safe_mode? Default is Off (Y/N)

 Set non-default value for safe_mode_gid? Default is Off (Y/N)

 Set non-default value for safe_mode_exec_dir? Default is  (Y/N)

 Set non-default value for safe_mode_allowed_env_vars? Default is PHP_ (Y/N)

 Set non-default value for safe_mode_protected_env_vars? Default is LD_LIBRARY_PATH (Y/N)

 Set non-default value for open_basedir? Default is  (Y/N)

 Set non-default value for disable_functions? Default is pcntl_alarm,pcntl_fork,pcntl_waitpid,pcntl_wait,pcntl_wifexited,pcntl_wifstopped,pcntl_wifsignaled,pcntl_wexitstatus,pcntl_wtermsig,pcntl_wstopsig,pcntl_signal,pcntl_signal_dispatch,pcntl_get_last_error,pcntl_strerror,pcntl_sigpr ocmask,pcntl_sigwaitinfo,pcntl_sigtimedwait,pcntl_exec,pcntl_getpriority,pcntl_setpriority, (Y/N)

 Set non-default value for disable_classes? Default is  (Y/N)

 Set non-default value for ignore_user_abort? Default is On (Y/N)

 Set non-default value for realpath_cache_size? Default is 16k (Y/N)

 Set non-default value for realpath_cache_ttl? Default is 120 (Y/N)

 Set non-default value for zend.enable_gc? Default is On (Y/N)

 Set non-default value for expose_php? Default is On (Y/N)

 Set non-default value for max_execution_time? Default is 30 (Y/N)

 Set non-default value for max_input_time? Default is 60 (Y/N)

 Set non-default value for max_input_nesting_level? Default is 64 (Y/N)

 Set non-default value for max_input_vars? Default is 1000 (Y/N)

 Set non-default value for memory_limit? Default is 128M (Y/N)



 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPConf: Success
 ------------------------------
 Installer Finished
 ******************************


Options
--------

.. cssclass:: table-bordered


        +-------------------------------+------------------------------+--------------------------+------------------------------+
        |    Parameters        		| Alternative Parameters       | Required  		  | Comment                      |
        +===============================+==============================+==========================+==============================+
        |Install PHPConf?(Y/N) 		| Instead of PHP               |           		  |If the user wish to 	         |
        |                      		| Conf these alternative       | Y(YES)     		  |proceed the nstallation       |
        |         	       		| names can be used:           |              		  |process they can input as Y   |
        |                      		| php-configure, php-conf      |           		  |	                         |
        |    		       		| php-configuration,           |                  	  |			         |
        |          			| phpconf              	       |            		  |           		         |
        +-------------------------------+------------------------------+--------------------------+------------------------------+ 
        |Install PHPConf? (Y/N)		| Instead of PHP               | N(No)                    |If the user wish to           |
        |                      		| Conf these alternative       |                          |quit the installation	 | 
        |                               | names can be used:           |                          |process they can  	         |
        |		        	| php-configure, php-conf      |	                  |input as N.|                  |
	+-------------------------------+------------------------------+--------------------------+------------------------------+


If the user proceeds the installation process, while executing the installation, the module specifies the default value of configuration and also enquires the user to mention the non-default values for configuration as per their requirements. The specifications for configuration while installing is listed below:

* Value for user_ini.filename
* value for user_ini.cache_ttl?
* Value for engine.
* value for short_open_tag.
* value for asp_tags.
* value for precision.
* value for y2k_compliance.
* value for output_buffering.
* value for output_handler.
* value for zlib.output_compression.
* value for zlib.output_compression_level.
* value for zlib.output_handler.
* value for implicit_flush.
* value for unserialize_callback_func.
* value for serialize precision.
* value for allow_call_time_pass_reference.
* value for safe_mode.
* value for safe_mode_gid.
* value for safe_mode_exec_dir?
* value for safe_mode_allowed_env_vars.
* value for open basedir.
* value for disable functions.
* value for disable_classes?
* value for ignore_user_abort
* value for realpath_cache_size?
* value for realpath_cache_ttl.
* value for zend.enable_gc.
* value for expose_php.
* value for max_execution_time.
* value for max_input_time.
* value for max_input_nesting_level.
* value for max_input_vars.
* value for memory_limits.

After looking at the default values for the configuration functions, the user can decide their actions. If they are oaky with default values they can input as N. If they require to specify the configuration values they can input as Y. The screen shot as shown below explains the above described process visually.


Benefits
--------

* The parameters used for defining installation and help command is not case sensitive.
* The users can frame the configuration functions at the run-time of installation.
* It works well on both Cent OS and windows.
