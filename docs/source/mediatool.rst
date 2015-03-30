============
Media Tools
============


Synopsis
------------

This module aims at installing GC recommended Media Tool as VLC Media player that enhances the productivity of the users system. VLC media player supports many audio and video compression methods and file formats, including DVD-Video, video CD and streaming protocols. VLC media player (commonly known as VLC) is a portable, free and open-source, cross-platform media player and streaming media server written by the VideoLAN project. Let us see about how this module assists installing VLC.

Help Command
--------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the media tools module. The help command lists out the alternative parameters of media tools. It also describes the syntax for installing VLC. The help command for media tools module is shown as below.

.. code-block:: bash
  
 ptconfigure mediatools help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under media tools.

.. code-block:: bash


	Kevell@corp:/# ptconfigure MediaTools help
	******************************


	This command allows you to install a few GC recommended Media Tools
        for productivity in your system. Currently, we're only including
        VLC Media Player

         MediaTools, media-tools, mediatools, mediatools, media-tools

        - install
        Installs some media tools
        example: ptconfigure mediatools install

	------------------------------
	End Help


Installation
---------------


The following command used to install media tools.

.. code-block:: bash

	ptconfigure mediatools install


The screenshot visualize its function.


.. code-block:: bash



	install
        
	Installs some media tools
        example: ptconfigure mediatools install

        ------------------------------
        End Help


If the user proceeds the installation process, the following process occurs during installation.

* Extracts templates from packages
* Reads package lists.
* Builds dependency tree.
* Reads the state information.
* lists out the packages that are automatically installed.
* lists out the extra packages that are installed.
* lists out the suggested packages.
* lists out the new packages that are installed.
* Finally, reports are clearly displayed with the status and results.
* The following screen shot explains the above mentioned process pictorially.


.. code-block:: bash


 kevell@corp:/# ptconfigure mediatools install 
 Install Media Tools? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *         Media Tools!        * 
 ******************************* 
 [Pharaoh Logging] Packages vlc, libdvdread4 from the Packager Apt are already installed, so not installing 
 Creating /tmp/ptconfigure-temp-script-57996813529.sh 
 chmod 755 /tmp/ptconfigure-temp-script-57996813529.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-57996813529.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-57996813529.sh 
 --2015-03-27 13:21:10--  http://download.videolan.org/pub/debian/stable//Packages 
 Resolving download.videolan.org (download.videolan.org)... 88.191.250.2 
 Connecting to download.videolan.org (download.videolan.org)|88.191.250.2|:80... connected. 
 HTTP request sent, awaiting response... 200 OK 
 Length: 3520 (3.4K) [application/octet-stream] 
 Saving to: â€˜/tmp/dvdcss-2TJ4IX/Packagesâ€™ 

 100%[=======================================================================================================>] 3,520       --.-K/s   in 0s      

 2015-03-27 13:21:11 (77.0 MB/s) - â€˜/tmp/dvdcss-2TJ4IX/Packagesâ€™ saved [3520/3520] 

 --2015-03-27 13:21:12--  http://download.videolan.org/pub/debian/stable/stable/libdvdcss2_1.2.13-0_amd64.deb 
 Resolving download.videolan.org (download.videolan.org)... 88.191.250.2 
 Connecting to download.videolan.org (download.videolan.org)|88.191.250.2|:80... connected. 
 HTTP request sent, awaiting response... 200 OK 
 Length: 44462 (43K) [application/octet-stream] 
 Saving to: â€˜/tmp/dvdcss-2TJ4IX/libdvdcss.debâ€™ 

 100%[=======================================================================================================>] 44,462      65.6KB/s   in 0.7s   

 2015-03-27 13:21:13 (65.6 KB/s) - â€˜/tmp/dvdcss-2TJ4IX/libdvdcss.debâ€™ saved [44462/44462] 

 Selecting previously unselected package libdvdcss2. 
 (Reading database ... 362949 files and directories currently installed.) 
 Preparing to unpack .../dvdcss-2TJ4IX/libdvdcss.deb ... 
 Unpacking libdvdcss2 (1.2.13-0) ... 
 Setting up libdvdcss2 (1.2.13-0) ... 
 Processing triggers for libc-bin (2.19-0ubuntu6.6) ... 
 Temp File /tmp/ptconfigure-temp-script-57996813529.sh Removed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 

 
 Single App Installer: 
 -------------------------------------------- 
 MediaTools: Success 
 ------------------------------ 
 Installer Finished 
 ****************************** 




Options
----------


.. cssclass:: table-bordered

 +---------------------------+---------------------------------------------------+-------------+---------------------------------------+
 | Parameters		     | Alternative Parameter				 | Options     | Comment			       |
 +===========================+===================================================+=============+=======================================+
 |Install Media Tools? (Y/N) | Instead of Media Tools,the following alternatives | Y(Yes)      | If the user wish to proceed the       |
 |			     | can also be used MediaTools, media-tools,         |	       | installation process they can input   |
 |			     | mediatools.					 | 	       | as Y				       |
 +---------------------------+---------------------------------------------------+-------------+---------------------------------------+
 |Install Media Tools? (Y/N) | Instead of Media Tools,the following alternatives | N(No)       | If the user wish to quit the          |
 |                           | can also be used MediaTools, media-tools,         |             | installation process they can input   |
 |                           | mediatools.                                       |             | as N.|                                |
 +---------------------------+---------------------------------------------------+-------------+---------------------------------------+


   
Benefits
------------


* The parameters used in help and installation operations are not case sensitive which is an added advantage while compared to others.
* Using this module the productivity of the system can be enhanced.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* This module facilitates installing GC recommended media tools.
