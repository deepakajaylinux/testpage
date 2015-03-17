==============
Nginx Control
==============

Synopsis
-------------

Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other nix flavours.

Nginx uses an asynchronous event-driven approach to handling requests, instead of the Apache HTTP Server model that defaults to a threaded or process-oriented approach, where the Event MPM is required for asynchronous processing. Nginx's modular event-driven architecture can provide more predictable performance under high loads.

Help Command
----------------------

This command helps to determine the usage of Nginx  module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
	
	ptdeploy nginxcontrol help
       
 kevell@corp:/# ptdeploy NginxControl help
 ******************************


  This command is part of Default Modules and handles Nginx Server Control Functions.

  NginxControl, nginxcontrol, nginxctl

          - start
          Start the Nginx server
          example: ptdeploy nginxcontrol start

          - stop
          Stop the Nginx server
          example: ptdeploy nginxcontrol stop

          - restart
          Restart the Nginx server
          example: ptdeploy nginxcontrol restart

          - reload
          Reloads the Nginx server configuration without restarting
          example: ptdeploy nginxcontrol reload

 ------------------------------
 End Help
 ******************************


Start
----------------

When the user needs to start the Nginx server, the below given command will execute the process.

.. code-block:: bash
	
		ptdeploy nginxcontrol start                           

Before execution, the system ask for the confirmation to proceed, if you want to proceed enter 'Y', if no enter 'N'. 

Stop
----------------

When the user needs to stop the Nginx server, the below given command will execute the process.

.. code-block:: bash
	
		ptdeploy nginxcontrol stop	

Before execution, the system ask for the confirmation to proceed, if you want to proceed enter 'Y', if no enter 'N'. 

Restart
----------------

When the user needs to Restart the Nginx server(when there are any changes happened in configuration file this option will be used), the below given command will execute the process.

.. code-block:: bash
 	
		ptdeploy nginxcontrol restart                          

Before execution, the system ask for the confirmation to proceed, if you want to proceed enter 'Y', if no enter 'N'. 

Reload
----------------

When the user needs to Reload the Nginx server without restarting, the below given command will execute the process.

.. code-block:: bash
	
		ptdeploy nginxcontrol reload

Before execution, the system ask for the confirmation to proceed, if you want to proceed enter 'Y', if no enter 'N'. 

Options
-----------                               

.. cssclass:: table-bordered

 +--------------------------------+------------------------------------------------+--------------------------------------------------+
 | Parameters			  | Alternative Parameter			   | Comments					      |
 +--------------------------------+------------------------------------------------+--------------------------------------------------+
 |ptdeploy ngnixcontrolhelp       | Either of the three alternative parameter can  | Once the user provides the option, System starts |
 |				  | be used in command- ngnixcontrol ,  	   | processing					      |	
 |				  | NgnixControl and nginxcil			   |						      |
 |				  | eg: ptdeploy ngnixcontrol help/ 	           |						      |
 |				  | ptdeploy ngnixControl help|		           |						      |
 +--------------------------------+------------------------------------------------+--------------------------------------------------+

Benefits
--------------
   
* Ability to handle more than 10,000 simultaneous connections with a low memory footprint 
* Handling of static files, index files, and auto-indexing 
* Reverse proxy with caching 
* Load balancing with in-band health checks 
* Fault tolerance 
* TLS/SSL with SNI and OCSP stapling support, via OpenSSL. 
* FastCGI, SCGI, uWSGI support with caching 
* Name- and IP address-based virtual servers 
* IPv6-compatible 
* SPDY protocol support 
* WebSockets and HTTP/1.1 Upgrade (101 Switching Protocols) 
* FLV and MP4 streaming 
* Web page access authentication 
* gzip compression and decompression 
* URL rewriting 
* Custom logging with on-the-fly gzip compression 
* Response rate and concurrent requests limiting 
* Bandwidth throttling 
* Server Side Includes 
* IP address-based geolocation 
* User tracking 
* WebDAV 
* XSLT data processing 
* Embedded Perl scripting
