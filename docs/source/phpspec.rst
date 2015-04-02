==============
PHPSpec
==============


Synopsis
-------------------

PHPSpec is a design tool which can help you write clean and working PHP code using behaviour driven development or BDD. BDD is a technique 
derived from test-first development. PHPSpec helps you describe the internal behavior of your application, by writing small "specs" in the PHP language - hence SpecBDD. These specs are testing that your code has the desired behavior. PHPSpec responds to the behaviour in the lower level, from the internal of the classes.


Help Command
------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the PHPSpec module. It also 
describes the syntax for installing the phpspec module. The help command for phpspec module is shown as below.

.. code-block:: bash

	ptconfigure phpspec help

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure phpspec help

 ******************************


  This command allows you to install PHPSpec from a GC Repo.

  PHPSpec

        - install
        Installs Phpspec
        example: ptconfigure phpspec install

 ------------------------------
 End Help
 ******************************


Installation
----------------

The command used for installing the phpspec module on the terminal is listed below,

.. code-block:: bash

	ptconfigure phpspec install

The pictorial representation of the above command is listed below,

.. code-block:: bash


 kevell@corp:/# ptconfigure phpspec install

 Install PHPSpec? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         PHPSpec!        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-55050674265.sh
 chmod 755 /tmp/ptconfigure-temp-script-55050674265.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-55050674265.sh Permissions
 Executing /tmp/ptconfigure-temp-script-55050674265.sh
 Cloning into 'phpspec'...
 remote: Counting objects: 13282, done.
 remote: Compressing objects: 100% (177/177), done.
 remote: Total 13282 (delta 105), reused 0 (delta 0), pack-reused 13084
 Receiving objects: 100% (13282/13282), 3.01 MiB | 61.00 KiB/s, done.
 Resolving deltas: 100% (6944/6944), done.
 Checking connectivity... done.
 --2015-03-31 17:39:51--  http://getcomposer.org/composer.phar
 Resolving getcomposer.org (getcomposer.org)... 87.98.253.108
 Connecting to getcomposer.org (getcomposer.org)|87.98.253.108|:80... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 1075150 (1.0M) [application/octet-stream]
 Saving to: â€˜composer.pharâ€™ 

 100%[============================================================================================>] 10,75,150   51.1KB/s   in 39s    

 2015-03-31 17:40:30 (27.2 KB/s) - â€˜composer.pharâ€™ saved [1075150/1075150]

 PHP Warning:  Module 'mcrypt' already loaded in Unknown on line 0
 Loading composer repositories with package information
 Installing dependencies (including require-dev)
   - Installing phpspec/php-diff (v1.0.2)
    Downloading: 100%         

  - Installing sebastian/recursion-context (1.0.0)
    Loading from cache

  - Installing symfony/finder (v2.6.5)
    Downloading: 100%         

  - Installing symfony/process (v2.6.5)
    Downloading: 100%         

  - Installing phpdocumentor/reflection-docblock (2.0.4)
    Loading from cache

  - Installing symfony/class-loader (v2.6.5)
    Downloading: 100%         

  - Installing symfony/yaml (v2.6.5)
    Loading from cache

  - Installing symfony/translation (v2.6.5)
    Downloading: 100%         

  - Installing symfony/event-dispatcher (v2.6.5)
    Loading from cache

  - Installing symfony/dependency-injection (v2.6.5)
    Downloading: 100%         

  - Installing symfony/filesystem (v2.6.5)
    Downloading: 100%         

  - Installing symfony/config (v2.6.5)
    Downloading: 100%         

  - Installing symfony/console (v2.6.5)
    Downloading: 100%         

  - Installing behat/transliterator (v1.0.1)
    Downloading: 100%         

  - Installing behat/gherkin (v4.3.0)
    Downloading: 100%         

  - Installing behat/behat (v3.0.15)
    Downloading: 100%         

  - Installing doctrine/instantiator (1.0.4)
    Loading from cache

  - Installing sebastian/exporter (1.2.0)
    Loading from cache

  - Installing sebastian/diff (1.2.0)
    Loading from cache

  - Installing sebastian/comparator (1.1.1)
    Loading from cache

  - Installing phpspec/prophecy (1.4.0)
    Downloading: 100%         

  - Installing bossa/phpspec2-expect (1.0.3)
    Downloading: 100%         

  - Installing sebastian/version (1.0.4)
    Loading from cache

  - Installing sebastian/global-state (1.0.0)
    Loading from cache

  - Installing sebastian/environment (1.2.1)
    Loading from cache

  - Installing phpunit/php-text-template (1.2.0)
    Loading from cache

  - Installing phpunit/phpunit-mock-objects (2.3.0)
    Loading from cache

  - Installing phpunit/php-timer (1.0.5)
    Loading from cache

  - Installing phpunit/php-token-stream (1.4.0)
    Loading from cache

  - Installing phpunit/php-file-iterator (1.3.4)
    Loading from cache

  - Installing phpunit/php-code-coverage (2.0.15)
    Loading from cache

  - Installing phpunit/phpunit (4.5.1)
    Downloading: 100%         

 phpdocumentor/reflection-docblock suggests installing dflydev/markdown (~1.0)
 phpdocumentor/reflection-docblock suggests installing erusev/parsedown (~1.0)
 symfony/translation suggests installing psr/log (To use logging capability in translator)
 symfony/event-dispatcher suggests installing symfony/http-kernel ()
 symfony/dependency-injection suggests installing symfony/proxy-manager-bridge (Generate service proxies to lazy load them)
 symfony/console suggests installing psr/log (For using the console logger)
 behat/behat suggests installing behat/symfony2-extension (for integration with Symfony2 web framework)
 behat/behat suggests installing behat/yii-extension (for integration with Yii web framework)
 behat/behat suggests installing behat/mink-extension (for integration with Mink testing framework)
 sebastian/global-state suggests installing ext-uopz (*)
 phpunit/php-code-coverage suggests installing ext-xdebug (>=2.2.1)
 phpunit/phpunit suggests installing phpunit/php-invoker (~1.1)
 Writing lock file
 Generating autoload files
 Temp File /tmp/ptconfigure-temp-script-55050674265.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PHPSpec: Success
 ------------------------------
 Installer Finished
 ******************************


Benefits
------------

* Context specific
* Expectation
* Output is the documentation

