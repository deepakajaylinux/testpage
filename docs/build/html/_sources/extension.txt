=============
Extension
=============

Synopsis
--------------

Extension have to be identified so the operating system can address them. These filenames have specific rules. The first part of the name to the left of the period is called the root name. The root name cannot be the same as a device name. The second part to the right of the period is the extension. It is optional and is often, but not necessarily, three characters long. Extension can be added through coding. It strengthened to swindle with Ubuntu and cent OS.

Help command
-----------------

The help command guides the users regarding the purpose and as well as about the options that are included in the extension. It lists out the alternative parameters of extension. It also describes the syntax for functioning of Jrush module. The help command for extension is shown as below.

.. code-block:: bash

		jrush extension help

After typing the command it lists the options as action. The following image visualize it obviously. 


.. code-block:: bash

 kevell@corp:/# jrush Extension help
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

  This command allows you to manage Joomla Extensions (Component, Module or Plugin).

  Extension, extension

        - disable
        Deletes a extension
        example: jrush extension disable

        - enable
        Enables a extension
        example: jrush extension enable

        - info
        Display the details of a extension
        example: jrush extension info


 ------------------------------
 End Help
 ****************************************


Alternative parameter
----------------------------

As a matter of choice using extension the user can make use of the following options.
Extension, extension

Options
------------

There are three options are available. Let us see about the extension option.

* Enable
* Disable
* Info

Disable
-----------

When the user input as enable automatically It deletes the extension. The following command used to enable.

.. code-block:: bash

		jrush extension Disable

The following mantle shot can visualize its function.


.. code-block:: bash

 kevell@corp:/# jrush Extension disable --config-file="/var/www/html/joomla/configuration.php" 
 Enter a Extension ID. To enter element/extension name use --extension-element or --extension-name parameters
 1
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 Extension:
 -------------------------

 The following extension was modified:

 Extension ID: 1
 Name: com_mailto
 Element: com_mailto
 Enabled: 0
 ------------------------------
 Extension Manage Finished
 ****************************************


Enable
-----------

Enable uses to enable the extension. The following command help the user to enable.

.. code-block:: bash

 		jrush extension enable

The following screen shots guides the user to enable its function.


.. code-block:: bash

 kevell@corp:/# jrush Extension enable --config-file="/var/www/html/joomla/configuration.php" 
 Enter a Extension ID. To enter element/extension name use --extension-element or --extension-name parameters
 1
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 Extension:
 -------------------------

 The following extension was modified:
 
 Extension ID: 1
 Name: com_mailto
 Element: com_mailto
 Enabled: 1
 ------------------------------
 Extension Manage Finished
 ****************************************



Info
--------

Info is an aid to help the user to display the details of expansion. It asks for extension id. After enters the value it display the extension details. The following command used to display information.

.. code-block:: bash

		jrush extension info

It can be visualizes by the screenshot.


.. code-block:: bash

 kevell@corp:/# jrush Extension info --config-file="/var/www/html/joomla/configuration.php" 
 Enter a Extension ID. To enter element/extension name use --extension-element or --extension-name parameters
 1
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 Extension:
 -------------------------

 The following extension was modified:

 Extension ID: 1
 Name: com_mailto
 Element: com_mailto
 Enabled: 0
 ------------------------------
 Extension Manage Finished
 ****************************************

Benefits
----------------

* Extensions can be considered a type of metadata.
* Multiple applications to be associated with a given extension.
* Non case sensitive
* Comfortable with Ubuntu and cent OS.
* Uses to delete the extension
* Info uses to display information about extension.

