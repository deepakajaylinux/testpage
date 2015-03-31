=======
GIMP
=======


Synopsis
-----------

This module allows the users to install GIMP which is an popular image editor. 

GIMP an acronym for GNU Image Manipulation Program) is used for image retouching and editing, free-form drawing, resizing, cropping, photo-montages, converting between different image formats, and more specialized tasks.

GIMP is freely distributed to (and by) anybody, and anybody can look at its contents and its source code and can add features or fix problems. It is released under LGPLv3 and GPLv3+ licenses. GIMP began in 1995 as the school project of two university students; now GIMP is a fully fledged application, available on all distributions of GNU/Linux and on recent versions of Microsoft Windows and Mac OS X.

Let Us see how this module facilitates installing GIMP from the upcoming topics.


Help Command
-------------------

The help command is a brief user manual that depicts the users regarding the purpose of this module, Its lists outs its alternative parameters that can be used in declarations, along with the syntax for installing GIMP through Apt-get. The syntax for using help option under this module is shown below,

.. code-block:: bash

	ptconfigure GIMP help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under GIMP.


.. code-block:: bash


 kevell@corp:/# ptconfigure GIMP help 
 ******************************** 

  This command allows you to install GIMP, the popular Image Editor 
  GIMP, gimp 

        - install 
        Installs GIMP through apt-get 
        example: ptconfigure gimp install 

 ------------------------------ 
 End Help 
 ****************************** 

Installation
--------------

The command used for installing GIMP through apt-get using this module is simple by just using the command below,

.. code-block:: bash

	ptconfigure GIMP install

After inputting the command above, the following steps are performed as depicted from the table,

.. cssclass:: table-bordered

 +---------------------------+------------------------------------+---------------+------------------------------------------+
 | Parameters		     | Alternative Parameters             | Options       | Comment                                  |
 +===========================+====================================+===============+==========================================+
 |GIMP Install? (Y/N)        | Instead of GIMP we can use         | Y(Yes)        | If the user wish to proceed installation |
 |                           | gimp also.                         |               | , they can input as Y.                   |
 +---------------------------+------------------------------------+---------------+------------------------------------------+
 |GIMP Install? (Y/N)        | Instead of GIMP we can use         | N(No)         | If the user wish to quit installation,   |
 |                           | gimp also.                         |               | they can input as N.|                    |
 +---------------------------+------------------------------------+---------------+------------------------------------------+



The following screen shot depicts visually about the process of installation.

.. code-block:: bash


 kevell@corp:/# ptconfigure gimp install 
 Install GIMP? (Y/N) 
 y 
 ******************************* 
 *        Pharaoh Tools        * 
 *          ! GIMP !        * 
 ******************************* 
 Creating /tmp/ptconfigure-temp-script-67656420389.sh 
 chmod 755 /tmp/ptconfigure-temp-script-67656420389.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-67656420389.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-67656420389.sh 
 Reading package lists... 
 Building dependency tree... 
 Reading state information... 
 The following package was automatically installed and is no longer required: 
  libjemalloc1 
 Use 'apt-get autoremove' to remove it. 
 The following extra packages will be installed: 
  gimp-data libamd2.3.1 libbabl-0.1-0 libblas3 libcamd2.3.1 libccolamd2.8.0 
  libcholmod2.1.2 libgegl-0.2-0 libgfortran3 libgimp2.0 libilmbase6 
  libjavascriptcoregtk-1.0-0 liblapack3 libmng2 libopenexr6 libumfpack5.6.2 
  libwebkitgtk-1.0-0 libwebkitgtk-1.0-common 
 Suggested packages: 
  gimp-help-en gimp-help gimp-data-extras 
 The following NEW packages will be installed: 
  gimp gimp-data libamd2.3.1 libbabl-0.1-0 libblas3 libcamd2.3.1 
  libccolamd2.8.0 libcholmod2.1.2 libgegl-0.2-0 libgfortran3 libgimp2.0 
  libilmbase6 libjavascriptcoregtk-1.0-0 liblapack3 libmng2 libopenexr6 
  libumfpack5.6.2 libwebkitgtk-1.0-0 libwebkitgtk-1.0-common 
 0 upgraded, 19 newly installed, 0 to remove and 6 not upgraded. 
 Need to get 14.2 MB/19.7 MB of archives. 
 After this operation, 87.2 MB of additional disk space will be used. 
 Get:1 http://archive.ubuntu.com/ubuntu/ trusty-proposed/main libwebkitgtk-1.0-0 amd64 2.4.8-1ubuntu1/ubuntu14.04.1 [7,224 kB] 
 Get:2 http://archive.ubuntu.com/ubuntu/ trusty-proposed/main libwebkitgtk-1.0-0 amd64 2.4.8-1ubuntu1/ubuntu14.04.1 [7,224 kB] 
 Get:3 http://archive.ubuntu.com/ubuntu/ trusty/main libgimp2.0 amd64 2.8.10-0ubuntu1 [484 kB] 
 Get:4 http://archive.ubuntu.com/ubuntu/ trusty/main gimp-data all 2.8.10-0ubuntu1 [3,068 kB] 
 Get:5 http://archive.ubuntu.com/ubuntu/ trusty/main gimp amd64 2.8.10-0ubuntu1 [3,411 kB] 
 Fetched 9,355 kB in 18min 31s (8,412 B/s) 
 Selecting previously unselected package libamd2.3.1:amd64. 
 (Reading database ... 381874 files and directories currently installed.) 
 Preparing to unpack .../libamd2.3.1_1%3a4.2.1-3ubuntu1_amd64.deb ... 
 Unpacking libamd2.3.1:amd64 (1:4.2.1-3ubuntu1) ... 
 Selecting previously unselected package libbabl-0.1-0:amd64. 
 Preparing to unpack .../libbabl-0.1-0_0.1.10-1ubuntu2_amd64.deb ... 
 Unpacking libbabl-0.1-0:amd64 (0.1.10-1ubuntu2) ... 
 Selecting previously unselected package libcamd2.3.1:amd64. 
 Preparing to unpack .../libcamd2.3.1_1%3a4.2.1-3ubuntu1_amd64.deb ... 
 Unpacking libcamd2.3.1:amd64 (1:4.2.1-3ubuntu1) ... 
 Selecting previously unselected package libccolamd2.8.0:amd64. 
 Preparing to unpack .../libccolamd2.8.0_1%3a4.2.1-3ubuntu1_amd64.deb ... 
 Unpacking libccolamd2.8.0:amd64 (1:4.2.1-3ubuntu1) ... 
 Selecting previously unselected package libblas3. 
 Preparing to unpack .../libblas3_1.2.20110419-7_amd64.deb ... 
 Unpacking libblas3 (1.2.20110419-7) ... 
 Selecting previously unselected package libgfortran3:amd64. 
 Preparing to unpack .../libgfortran3_4.8.2-19ubuntu1_amd64.deb ... 
 Unpacking libgfortran3:amd64 (4.8.2-19ubuntu1) ... 
 Selecting previously unselected package liblapack3. 
 Preparing to unpack .../liblapack3_3.5.0-2ubuntu1_amd64.deb ... 
 Unpacking liblapack3 (3.5.0-2ubuntu1) ... 
 Selecting previously unselected package libcholmod2.1.2:amd64. 
 Preparing to unpack .../libcholmod2.1.2_1%3a4.2.1-3ubuntu1_amd64.deb ... 
 Unpacking libcholmod2.1.2:amd64 (1:4.2.1-3ubuntu1) ... 
 Selecting previously unselected package libilmbase6:amd64. 
 Preparing to unpack .../libilmbase6_1.0.1-6ubuntu1_amd64.deb ... 
 Unpacking libilmbase6:amd64 (1.0.1-6ubuntu1) ... 
 Selecting previously unselected package libopenexr6:amd64. 
 Preparing to unpack .../libopenexr6_1.6.1-7ubuntu1_amd64.deb ... 
 Unpacking libopenexr6:amd64 (1.6.1-7ubuntu1) ... 
 Selecting previously unselected package libumfpack5.6.2:amd64. 
 Preparing to unpack .../libumfpack5.6.2_1%3a4.2.1-3ubuntu1_amd64.deb ... 
 Unpacking libumfpack5.6.2:amd64 (1:4.2.1-3ubuntu1) ... 
 Selecting previously unselected package libgegl-0.2-0:amd64. 
 Preparing to unpack .../libgegl-0.2-0_0.2.0-4ubuntu1_amd64.deb ... 
 Unpacking libgegl-0.2-0:amd64 (0.2.0-4ubuntu1) ... 
 Selecting previously unselected package libjavascriptcoregtk-1.0-0:amd64. 
 Preparing to unpack .../libjavascriptcoregtk-1.0-0_2.4.8-1ubuntu1/ubuntu14.04.1_amd64.deb ... 
 Unpacking libjavascriptcoregtk-1.0-0:amd64 (2.4.8-1ubuntu1/ubuntu14.04.1) ... 
 Selecting previously unselected package libmng2:amd64. 
 Preparing to unpack .../libmng2_2.0.2-0ubuntu3_amd64.deb ... 
 Unpacking libmng2:amd64 (2.0.2-0ubuntu3) ... 
 Selecting previously unselected package libwebkitgtk-1.0-common. 
 Preparing to unpack .../libwebkitgtk-1.0-common_2.4.8-1ubuntu1/ubuntu14.04.1_all.deb ... 
 Unpacking libwebkitgtk-1.0-common (2.4.8-1ubuntu1/ubuntu14.04.1) ... 
 Selecting previously unselected package libwebkitgtk-1.0-0:amd64. 
 Preparing to unpack .../libwebkitgtk-1.0-0_2.4.8-1ubuntu1/ubuntu14.04.1_amd64.deb ... 
 Unpacking libwebkitgtk-1.0-0:amd64 (2.4.8-1ubuntu1/ubuntu14.04.1) ... 
 Selecting previously unselected package libgimp2.0. 
 Preparing to unpack .../libgimp2.0_2.8.10-0ubuntu1_amd64.deb ... 
 Unpacking libgimp2.0 (2.8.10-0ubuntu1) ... 
 Selecting previously unselected package gimp-data. 
 Preparing to unpack .../gimp-data_2.8.10-0ubuntu1_all.deb ... 
 Unpacking gimp-data (2.8.10-0ubuntu1) ... 
 Selecting previously unselected package gimp. 
 Preparing to unpack .../gimp_2.8.10-0ubuntu1_amd64.deb ... 
 Unpacking gimp (2.8.10-0ubuntu1) ... 
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ... 
 Processing triggers for hicolor-icon-theme (0.13-1) ... 
 Processing triggers for mime-support (3.54ubuntu1.1) ... 
 Processing triggers for gnome-menus (3.10.1-0ubuntu2) ... 
 Processing triggers for desktop-file-utils (0.22-1ubuntu1) ... 
 Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ... 
 Rebuilding /usr/share/applications/bamf-2.index... 
 Setting up libamd2.3.1:amd64 (1:4.2.1-3ubuntu1) ... 
 Setting up libbabl-0.1-0:amd64 (0.1.10-1ubuntu2) ... 
 Setting up libcamd2.3.1:amd64 (1:4.2.1-3ubuntu1) ... 
 Setting up libccolamd2.8.0:amd64 (1:4.2.1-3ubuntu1) ... 
 Setting up libblas3 (1.2.20110419-7) ... 
 update-alternatives: using /usr/lib/libblas/libblas.so.3 to provide /usr/lib/libblas.so.3 (libblas.so.3) in auto mode 
 Setting up libgfortran3:amd64 (4.8.2-19ubuntu1) ... 
 Setting up liblapack3 (3.5.0-2ubuntu1) ... 
 update-alternatives: using /usr/lib/lapack/liblapack.so.3 to provide /usr/lib/liblapack.so.3 (liblapack.so.3) in auto mode 
 Setting up libcholmod2.1.2:amd64 (1:4.2.1-3ubuntu1) ... 
 Setting up libilmbase6:amd64 (1.0.1-6ubuntu1) ... 
 Setting up libopenexr6:amd64 (1.6.1-7ubuntu1) ... 
 Setting up libumfpack5.6.2:amd64 (1:4.2.1-3ubuntu1) ... 
 Setting up libgegl-0.2-0:amd64 (0.2.0-4ubuntu1) ... 
 Setting up libjavascriptcoregtk-1.0-0:amd64 (2.4.8-1ubuntu1/ubuntu14.04.1) ... 
 Setting up libmng2:amd64 (2.0.2-0ubuntu3) ... 
 Setting up libwebkitgtk-1.0-common (2.4.8-1ubuntu1/ubuntu14.04.1) ... 
 Setting up libwebkitgtk-1.0-0:amd64 (2.4.8-1ubuntu1/ubuntu14.04.1) ... 
 Setting up libgimp2.0 (2.8.10-0ubuntu1) ... 
 Setting up gimp-data (2.8.10-0ubuntu1) ... 
 Setting up gimp (2.8.10-0ubuntu1) ... 
 Processing triggers for libc-bin (2.19-0ubuntu6.6) ... 
 Temp File /tmp/ptconfigure-temp-script-67656420389.sh Removed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.pharaohtools.com for more 
 ****************************** 

 Single App Installer: 
 -------------------------------------------- 
 GIMP: Success 
 ------------------------------ 
 Installer Finished 
 ******************************  




Benefits
----------

* The parameters used declaring help and other different features of apt are not case-sensitive.
* It is well-to-do in both Cent os and as well as in Ubuntu.


GIMP also provides 'smart' tools that use a more complex algorithm to do things that otherwise would be time consuming or impossible. These include a:

* Clone tool, which copies pixels using a brush
* Healing brush, which copies pixels from an area and corrects tone and color
* Perspective clone tool, which works like the clone tool but corrects for distance changes
* Blur and sharpen tool blurs and sharpens using a brush
* Dodge and burn tool is a brush that makes target pixels lighter (dodges) or darker (burns)


GIMP transform tools include:

* Align
* Move
* Crop
* Rotate
* Scale
* Shear
* Perspective
* Flip

