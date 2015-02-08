==========
Jetty
==========

Synopsis
-------------

Jetty provides a Web server and javax.servlet container, plus support for SPDY, WebSocket, OSGi, JMX, JNDI, JAAS and much other integration. These components are open source and available for commercial use and distribution.Jetty is used in a wide variety of projects and products, both in development and production. Jetty can be easily embedded in devices, tools, frameworks, application servers, and clusters.

Jetty is a pure Java-based HTTP (Web) server and Java Servlet container. While Web Servers are usually associated with serving documents to people, Jetty is now often used for machine to machine communications, usually within larger software frameworks. Jetty is developed as a free and open source project as part of the Eclipse Foundation. The web server is used in products such as Apache ActiveMQ, Alfresco, Apache Geronimo, Apache Maven, Apache Spark, Google App Engine, Eclipse, FUSE, Twitter's Streaming API and Zimbra. Jetty is also the server in open source projects such as Lift, Eucalyptus, Red5, Hadoop and I2P. Jetty supports the latest Java Servlet API (with JSP support) as well as protocols SPDY and WebSocket.


Help Command
----------------------

This command helps to determine the usage of jetty module. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
        
	        cleopatra jetty help

The pictorial representation of the above command is shown below,

.. code-block:: bash

 kevells@corp:/# cleopatra Jetty help

 ******************************


  This command allows you to install Jetty, the popular Web Server.

  Jetty, jetty

        - install
        Installs Jetty.  
        example: cleopatra jetty install

 ------------------------------
 End Help
 ******************************


Installation
----------------


This command helps in installing jetty in system. The below given command will execute the process of installation.

.. code-block:: bash
        
	        cleopatra jetty install


Options
-----------                               

.. cssclass:: table-bordered

 +--------------------------+-----------------------------------------------+--------------+-----------------------------------------+
 | Parameters		    | Alternative Parameters			    | Options	   | Comments				     |
 +==========================+===============================================+==============+=========================================+
 |Cleopatra jetty  Install  | There are two alternative parameters which    | Y		   | System starts installation process	     |
 |			    | can be used in command line. Jetty , jetty    |		   | 					     |
 |			    | Eg: cleopatra jetty install		    |		   | 					     |
 |			    | cleopatra Jetty install                       |              |					     |
 +--------------------------+-----------------------------------------------+--------------+-----------------------------------------+
 |Cleopatra jetty  Install  | There are two alternative parameters which    | N            | System stops installation process       |
 |                          | can be used in command line. Jetty , jetty    |              |                                         |
 |                          | Eg: cleopatra jetty install                   |              |                                         |
 |                          | cleopatra Jetty install|                      |              |                                         |
 +--------------------------+-----------------------------------------------+--------------+-----------------------------------------+




Benefits
--------------

* Full-featured and standards-based
* Open source and commercially usable
* Flexible and extensible
* Small footprint
* Embeddable
* Asynchronous
* Enterprise scalable
* Dual licensed under Apache and Eclipse
