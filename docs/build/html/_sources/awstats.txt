========
Awstats
========

Synopsis
------------

This module promotes the installation of awstats, with the latest Version. AWStats is an open source Web analytics reporting tool, suitable for analyzing data from Internet services such as web, streaming media, mail, and FTP servers. AWStats parses and analyzes server log files, producing HTML reports. 

AWStats (Advanced Web Statistics) is a powerful, full-featured web server logfile analyzer which shows you all your Web statistics including: visitors, pages, hits, hours, search engines, keywords used to find your site, broken links, robots and many more.

Let us see, the details of how to install this awstats, the features and requirements of awstats in upcoming topics.

Help Command
---------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the AWStats module. It lists out the alternative parameters of AWStats module. It also describes the syntax for installing the AWStats module. The help command for AWStats module is shown as below.

.. code-block:: bash	
	
		ptconfigure AWStats help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under AWStats.


.. code-block:: bash

 kevell@corp:/# ptconfigure AWStats help
 ******************************


  This command allows you to update AWStats.

  AWStats, Awstats, awstats

        - install
        Installs the latest version of awstats
        example: ptconfigure awstats install

 ------------------------------
 End Help
 ******************************



Installation
----------------

The command used for installing the AWStats to the users machine is shown below.

.. code-block:: bash

		ptconfigure AWStats install

After inputting the command above, the following process occurs as shown in the tabular format.


.. cssclass:: table-bordered


 +------------------------+--------------------------------+----------------------+------------------------------------------------+
 | Parameters		  | Alternative parameters	   | Options		  | Comments					   |
 +========================+================================+======================+================================================+
 |Install AWStats? (Y/N)  | Instead of AWStats, we can use | Y(Yes)		  | If the user wish to proceed the installation   |
 |			  | Awstats, awstats also.	   |			  | process they can input as Y.		   |
 +------------------------+--------------------------------+----------------------+------------------------------------------------+
 |Install AWStats? (Y/N)  | Instead of AWStats, we can use | N(No)		  | If the user wish to quit the installation      |
 |			  | Awstats, awstats also.	   |			  | process they can input as N.|		   |
 +------------------------+--------------------------------+----------------------+------------------------------------------------+



If the user proceeds the installation, the following process are involved while installing:

* Reads the package lists.
* Builds the dependency tree.
* Installs the required extra packages
* Installs the suggested packages.
* Installs the new packages.

Finally, the installation of Awstats gets completed successfully as depicted in the following screenshots:

.. code-block:: bash

 kevell@corp:/# ptconfigure awstats install
 Install AWStats? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         AWStats!        *
 *******************************
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libnet-xwhois-perl
 Suggested packages:
  libgeo-ipfree-perl
 The following NEW packages will be installed:
  awstats libnet-xwhois-perl
 0 upgraded, 2 newly installed, 0 to remove and 182 not upgraded.
 Need to get 799 kB of archives.
 After this operation, 3,311 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/main awstats all 7.2+dfsg-1 [778 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/main libnet-xwhois-perl all 0.90-4 [21.0 kB]
 Fetched 799 kB in 12s (65.2 kB/s)
 Selecting previously unselected package awstats.
 (Reading database ... 199987 files and directories currently installed.)
 Preparing to unpack .../awstats_7.2+dfsg-1_all.deb ...
 Unpacking awstats (7.2+dfsg-1) ...
 Selecting previously unselected package libnet-xwhois-perl.
 Preparing to unpack .../libnet-xwhois-perl_0.90-4_all.deb ...
 Unpacking libnet-xwhois-perl (0.90-4) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Processing triggers for doc-base (0.10.5) ...
 Processing 1 added doc-base file...
 Setting up awstats (7.2+dfsg-1) ...
 Setting up libnet-xwhois-perl (0.90-4) ...
 [Pharaoh Logging] Adding Package awstats from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************
 

 Single App Installer:
 --------------------------------------------
 AWStats: Success
 ------------------------------
 Installer Finished
 ******************************



Features of Awstats
-------------------------

A full log analysis enables AWStats to show you the following information:


* Number of VISITS and UNIQUE VISITORS
* Visits duration and last visits
* Authenticated users, and last authenticated visits
* Days of week and rush hours (pages, hits, KB for each day and hour)
* Domains/countries of hosts visitors (pages, hits, KB)
* Hosts list, last visits and unresolved IP addresses list
* Most viewed, entry and exit pages
* File types
* Web compression statistics (for mod_gzip or mod_deflate)
* Browsers used (pages, hits, kb for each browser)
* OS used (pages, hits, KB for each OS)
* Robot visits
* Worm attacks
* Download and continuation detection
* Search engines, keyphrases and keywords used to find your site
* HTTP errors (Page not found with last referer, etc,)
* Screen size report
* Number of times your site is "added to favourites bookmarks"
* Ratio of Browsers that support: Java, Flash, RealG2 reader,
  Quicktime reader, WMA reader, PDF reader
* Cluster report for load balanced servers ratio
* Other personalized reports...

It supports the following features as well:

* Can analyze all log formats
* Works from command line and from a browser as a CGI (with dynamic
  filters capabilities for some charts)
* Update of statistics can be made on demand from the web interface and
  not only from your scheduler
* Unlimited log file size, support split log files (load balancing system)
* Support 'nearly sorted' log files even for entry and exit pages
* Reverse DNS lookup before or during analysis, supports DNS cache files
* Country detection from IP location or domain name
* WhoIS links
* A lot of options/filters and plugins can be used
* Multi-named web sites supported (virtual servers)
* Cross Site Scripting Attacks protection
* Several languages
* No need of rare perl libraries
* Dynamic reports as CGI output
* Static reports in one or framed HTML or XHTML pages
* Experimental PDF export
* Look and colors can match your site design (CSS)
* Help and tooltips on HTML reported pages
* Easy to use (Just one configuration file to edit)
* Analysis database can be stored in XML format (for XSLT processing, ...)
* A Webmin module
* Free (GNU GPL) with sources (perl scripts)
* Available on all platforms

Requirements of Awstats
--------------------------------

To use AWStats CGI script, you need the following requirements:

* Your server must log web access in a log file you can read.
* To run awstats, from command line, your operating system must be able
  to run perl scripts (.pl files).
* Perl module "Encode" must be available.

To run awstats as a CGI (for real-time statistics), your web server must also be able to run such scripts.

  If not, you can solve this by downloading last Perl version at:

  http://www.activestate.com/ActivePerl/ (Windows)

  http://www.perl.com/pub/language/info/software.html (All OS)



Benefits
-----------


* The parameters used in help and installation and un installation operations are not case sensitive which is an added advantage while
  compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* This will module installs the Awstats in updated version.
* If the module is already existing in the user machine it will display a message as it is already existing.
* AWStats supports most major web server log file formats including Apache (NCSA combined/XLF/ELF log format or Common Log Format (CLF)), 
  WebStar, IIS (W3C log format), and many other common web server log formats.
* Developers can contribute to the AWStats project through SourceForge.net.
* Written in Perl, AWStats can be deployed on almost any operating system
* It is a server administration tool, with packages available for most Linux distributions. 
* AWStats can be installed on a workstation, such as MS Windows, for local use in situations where log files can be downloaded from a remote 
  server.
