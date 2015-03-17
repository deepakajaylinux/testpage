===============
JArticle
===============

Synopsis
-------------

It manages jarticle's details. This allows you to use an Article as a Module. Joomla provides an extremely wide range of options for creating different types of content and for structuring it on your website. 

In Joomla, an Article is a piece of content consisting of text, possibly with links to other resources (for example, images). Articles are the basic units of information in the content system and the bottom level in the content hierarchy. Each Article is in exactly one Category. A Category can be in another Category making it a sub Category. It is also possible to have Uncategorized Articles. These articles exist without being associated with any Category.


Help Command
----------------------

This command helps to determine the usage of jarticle module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screen shot of the same. 

.. code-block:: bash
        
	        jrush  jarticle help


.. code-block:: bash

 kevell@corp:/# jrush  jarticle help
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

  This command allows you to manage Joomla JArticles (Component, Module or Plugin).

  JArticle, jarticle

        - disable
        Deletes a jarticle
        example: jrush jarticle disable

        - enable
        Enables a jarticle
        example: jrush jarticle enable

        - info
        Display the details of a jarticle
        example: jrush jarticle info


 ------------------------------
 End Help
 ****************************************



Enable
----------------

When the user needs to enable a particular article, the below given command will execute the process of installation.

.. code-block:: bash
        
	        jrush jarticle enable ..config file=”bootstrap file path”

Info
------

If the user needs to know about the information of an article. The below given command will help you

.. code-block:: bash
        
	        jrush jarticle info ..config file=”bootstrap file path”


The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# jrush jarticle info --config-file="/var/www/html/joomla/configuration.php"
 Enter a JArticle ID. To enter title/alias/asset-id use --jarticle-title, --jarticle-alias or --jarticle-asset-id parameters
 2
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

 JArticle Information:
 -------------------------

 Article ID: 2
 Asset ID: 35
 Alias: about-us
 Title: About Us
 Created By: 825
 Created By Alias: Joomla
 State: 1
 ------------------------------
 JArticle Manage Finished
 ****************************************


Disable
----------------

When the user needs to disable a particular article, the below given command will execute the process of installation.

.. code-block:: bash
        
	        jrush jarticle disable ..config file=”bootstrap file path”

Alternative Parameter
----------------------------

Either of the two alternative parameter can be used in command-  jarticle, JArticle

eg:  jrush jarticle disable/ jrush JArticle disable                                 




Benefits
--------------

* Provide an optional method for organizing your articles
* It contains some text and can contain pictures and other types of content
* Helps to get the information about an article in easy way
* Can enable and disable an article in one step
