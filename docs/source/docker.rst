============
Docker
============


Synopsis
----------

Docker is an open platform for distributed applications for developers and sysadmins. Docker is a tool that can package an application and its dependencies in a virtual container that can run on any Linux server. 
	
It consists of Docker Engine, a portable. lightweight runtime and packaging tool. and Docker Hub, a cloud service for sharing applications and automating workflows, Docker enables apps to be quickly assembled from components and eliminates the friction between development, QA, and production environments.


Help command
--------------

The help command guides the users regarding the purpose and as well as about the options that are included in the docker module. It lists out the alternative parameters of docker module. It also describes the syntax for installing the docker module. The help command for docker module is shown as below.

.. code-block:: bash

	ptconfigure Docker help

The pictorial representation of the above command is listed below,

.. code-block:: bash


 kevell@corp:/# ptconfigure Docker help
 ******************************


  This command allows you to update Docker.

  Docker, docker

        - install
        Installs the latest version of Docker
        example: ptconfigure docker install

 ------------------------------
 End Help
 ******************************

Installation
--------------


The command used for installing the docker module on the terminal is listed below,

.. code-block:: bash

	ptconfigure docker install


The above command aims to install the latest version of docker and its dependencies. The pictorial representation of the above command is 
listed below,


.. code-block:: bash

 kevell@corp:/# ptconfigure docker install
 Install Docker? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Docker!        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-81737981568.sh
 chmod 755 /tmp/ptconfigure-temp-script-81737981568.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-81737981568.sh Permissions
 Executing /tmp/ptconfigure-temp-script-81737981568.sh
 Ign http://security.ubuntu.com trusty-security InRelease
 Ign http://ppa.launchpad.net trusty InRelease
 Ign http://extras.ubuntu.com trusty InRelease
 Ign http://packages.elasticsearch.org stable InRelease
 Ign http://in.archive.ubuntu.com trusty InRelease
 Get:1 http://security.ubuntu.com trusty-security Release.gpg [933 B]
 Hit http://ppa.launchpad.net trusty Release.gpg
 Hit http://packages.elasticsearch.org stable Release.gpg
 Get:2 http://extras.ubuntu.com trusty Release.gpg [72 B]
 Ign http://in.archive.ubuntu.com trusty-updates InRelease
 Get:3 http://security.ubuntu.com trusty-security Release [62.0 kB]
 Hit http://ppa.launchpad.net trusty Release
 Hit http://packages.elasticsearch.org stable Release
 Hit http://extras.ubuntu.com trusty Release
 Ign http://in.archive.ubuntu.com trusty-backports InRelease
 Hit http://ppa.launchpad.net trusty/main amd64 Packages
 Hit http://packages.elasticsearch.org stable/main amd64 Packages
 Hit http://extras.ubuntu.com trusty/main Sources
 Hit http://in.archive.ubuntu.com trusty Release.gpg
 Hit http://ppa.launchpad.net trusty/main i386 Packages
 Hit http://packages.elasticsearch.org stable/main i386 Packages
 Hit http://ppa.launchpad.net trusty/main Translation-en
 Hit http://extras.ubuntu.com trusty/main amd64 Packages
 Get:4 http://in.archive.ubuntu.com trusty-updates Release.gpg [933 B]
 Hit http://extras.ubuntu.com trusty/main i386 Packages
 Hit http://in.archive.ubuntu.com trusty-backports Release.gpg
 Hit http://in.archive.ubuntu.com trusty Release
 Get:5 http://in.archive.ubuntu.com trusty-updates Release [62.0 kB]
 Get:6 http://security.ubuntu.com trusty-security/main Sources [72.5 kB]
 Ign http://packages.elasticsearch.org stable/main Translation-en_IN
 Ign http://packages.elasticsearch.org stable/main Translation-en
 Ign http://extras.ubuntu.com trusty/main Translation-en_IN
 Ign http://extras.ubuntu.com trusty/main Translation-en
 Hit http://in.archive.ubuntu.com trusty-backports Release
 Hit http://in.archive.ubuntu.com trusty/main Sources
 Hit http://in.archive.ubuntu.com trusty/restricted Sources
 Hit http://in.archive.ubuntu.com trusty/universe Sources
 Hit http://in.archive.ubuntu.com trusty/multiverse Sources
 Hit http://in.archive.ubuntu.com trusty/main amd64 Packages
 Hit http://in.archive.ubuntu.com trusty/restricted amd64 Packages
 Hit http://in.archive.ubuntu.com trusty/universe amd64 Packages
 Get:7 http://security.ubuntu.com trusty-security/restricted Sources [2,061 B]
 Hit http://in.archive.ubuntu.com trusty/multiverse amd64 Packages
 Get:8 http://security.ubuntu.com trusty-security/universe Sources [17.9 kB]
 Hit http://in.archive.ubuntu.com trusty/main i386 Packages
 Hit http://in.archive.ubuntu.com trusty/restricted i386 Packages
 Get:9 http://security.ubuntu.com trusty-security/multiverse Sources [1,905 B]
 Get:10 http://security.ubuntu.com trusty-security/main amd64 Packages [222 kB]
 Hit http://in.archive.ubuntu.com trusty/universe i386 Packages
 Hit http://in.archive.ubuntu.com trusty/multiverse i386 Packages
 Hit http://in.archive.ubuntu.com trusty/main Translation-en
 Hit http://in.archive.ubuntu.com trusty/multiverse Translation-en
 Hit http://in.archive.ubuntu.com trusty/restricted Translation-en
 Hit http://in.archive.ubuntu.com trusty/universe Translation-en
 Get:11 http://in.archive.ubuntu.com trusty-updates/main Sources [184 kB]
 Get:12 http://security.ubuntu.com trusty-security/restricted amd64 Packages [8,875 B]
 Get:13 http://security.ubuntu.com trusty-security/universe amd64 Packages [88.1 kB]
 Get:14 http://security.ubuntu.com trusty-security/multiverse amd64 Packages [3,459 B]
 Get:15 http://security.ubuntu.com trusty-security/main i386 Packages [212 kB]
 Get:16 http://in.archive.ubuntu.com trusty-updates/restricted Sources [2,564 B]
 Get:17 http://in.archive.ubuntu.com trusty-updates/universe Sources [107 kB]
 Get:18 http://in.archive.ubuntu.com trusty-updates/multiverse Sources [4,484 B]
 Get:19 http://in.archive.ubuntu.com trusty-updates/main amd64 Packages [454 kB]
 Get:20 http://security.ubuntu.com trusty-security/restricted i386 Packages [8,846 B]
 Get:21 http://security.ubuntu.com trusty-security/universe i386 Packages [88.1 kB]
 Get:22 http://security.ubuntu.com trusty-security/multiverse i386 Packages [3,628 B]
 Hit http://security.ubuntu.com trusty-security/main Translation-en
 Hit http://security.ubuntu.com trusty-security/multiverse Translation-en
 Hit http://security.ubuntu.com trusty-security/restricted Translation-en
 Hit http://security.ubuntu.com trusty-security/universe Translation-en
 Get:23 http://in.archive.ubuntu.com trusty-updates/restricted amd64 Packages [9,238 B]
 Get:24 http://in.archive.ubuntu.com trusty-updates/universe amd64 Packages [259 kB]
 Get:25 http://in.archive.ubuntu.com trusty-updates/multiverse amd64 Packages [11.2 kB]
 Get:26 http://in.archive.ubuntu.com trusty-updates/main i386 Packages [444 kB]
 Get:27 http://in.archive.ubuntu.com trusty-updates/restricted i386 Packages [9,256 B]
 Get:28 http://in.archive.ubuntu.com trusty-updates/universe i386 Packages [260 kB]
 Get:29 http://in.archive.ubuntu.com trusty-updates/multiverse i386 Packages [11.3 kB]
 Hit http://in.archive.ubuntu.com trusty-updates/main Translation-en
 Hit http://in.archive.ubuntu.com trusty-updates/multiverse Translation-en
 Hit http://in.archive.ubuntu.com trusty-updates/restricted Translation-en
 Hit http://in.archive.ubuntu.com trusty-updates/universe Translation-en
 Hit http://in.archive.ubuntu.com trusty-backports/main Sources
 Hit http://in.archive.ubuntu.com trusty-backports/restricted Sources
 Hit http://in.archive.ubuntu.com trusty-backports/universe Sources
 Hit http://in.archive.ubuntu.com trusty-backports/multiverse Sources
 Hit http://in.archive.ubuntu.com trusty-backports/main amd64 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/restricted amd64 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/universe amd64 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/multiverse amd64 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/main i386 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/restricted i386 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/universe i386 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/multiverse i386 Packages
 Hit http://in.archive.ubuntu.com trusty-backports/main Translation-en
 Hit http://in.archive.ubuntu.com trusty-backports/multiverse Translation-en
 Hit http://in.archive.ubuntu.com trusty-backports/restricted Translation-en
 Hit http://in.archive.ubuntu.com trusty-backports/universe Translation-en
 Ign http://in.archive.ubuntu.com trusty/main Translation-en_IN
 Ign http://in.archive.ubuntu.com trusty/multiverse Translation-en_IN
 Ign http://in.archive.ubuntu.com trusty/restricted Translation-en_IN
 Ign http://in.archive.ubuntu.com trusty/universe Translation-en_IN
 Fetched 2,610 kB in 1min 31s (28.5 kB/s)
 Reading package lists...
 Temp File /tmp/ptconfigure-temp-script-81737981568.sh Removed
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  aufs-tools cgroup-lite
 Suggested packages:
  btrfs-tools debootstrap lxc rinse
 The following NEW packages will be installed:
  aufs-tools cgroup-lite docker.io
 0 upgraded, 3 newly installed, 0 to remove and 181 not upgraded.
 Need to get 4,207 kB of archives.
 After this operation, 25.0 MB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe aufs-tools amd64 1:3.2+20130722-1.1 [92.3 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe docker.io amd64 1.0.1~dfsg1-0ubuntu1~ubuntu0.14.04.1 [4,111 kB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty/main cgroup-lite all 1.9 [3,918 B]
 Fetched 4,207 kB in 47s (89.1 kB/s)
 Selecting previously unselected package aufs-tools.
 (Reading database ... 195553 files and directories currently installed.)
 Preparing to unpack .../aufs-tools_1%3a3.2+20130722-1.1_amd64.deb ...
 Unpacking aufs-tools (1:3.2+20130722-1.1) ...
 Selecting previously unselected package docker.io.
 Preparing to unpack .../docker.io_1.0.1~dfsg1-0ubuntu1~ubuntu0.14.04.1_amd64.deb ...
 Unpacking docker.io (1.0.1~dfsg1-0ubuntu1~ubuntu0.14.04.1) ...
 Selecting previously unselected package cgroup-lite.
 Preparing to unpack .../cgroup-lite_1.9_all.deb ...
 Unpacking cgroup-lite (1.9) ...
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 ureadahead will be reprofiled on next reboot
 Setting up aufs-tools (1:3.2+20130722-1.1) ...
 Setting up docker.io (1.0.1~dfsg1-0ubuntu1~ubuntu0.14.04.1) ...
 Adding group `docker' (GID 139) ...
 Done.
 docker.io start/running, process 4357
 Setting up cgroup-lite (1.9) ...
 cgroup-lite start/running
 Processing triggers for libc-bin (2.19-0ubuntu6.5) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 [Pharaoh Logging] Adding Package docker.io from the Packager Apt executed correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 Docker: Success
 ------------------------------
 Installer Finished
 ******************************


Uninstallation
----------------


The command used for uninstalling the docker module on the terminal is listed below,

.. code-block:: bash

        ptconfigure docker uninstall

The pictorial representation of the above command is listed below,


.. code-block:: bash


 kevell@corp:/# ptconfigure docker uninstall
 Uninstall Docker? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         Docker!        *
 *******************************
 [Pharaoh Logging] Removing Package docker.io
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  aufs-tools cgroup-lite
 Use 'apt-get autoremove' to remove them.
 The following packages will be REMOVED:
  docker.io
 0 upgraded, 0 newly installed, 1 to remove and 181 not upgraded.
 After this operation, 24.7 MB disk space will be freed.
 (Reading database ... 195665 files and directories currently installed.)
 Removing docker.io (1.0.1~dfsg1-0ubuntu1~ubuntu0.14.04.1) ...
 docker.io stop/waiting
 Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
 [Pharaoh Logging] Removed Package docker.io from the Packager Apt
 ... All done!
 *******************************
 Thanks for uninstalling , visit www.pharaohtools.com for more
 ******************************


 Single App Uninstaller:
 ------------------------------
 Docker: Success
 ------------------------------
 UnInstaller Finished
 ******************************




Alternative Parameter
-----------------------

There are two alternative parameters which can be used in command line. 

Docker, docker



Benefits
-----------

Docker brings in an API for container management, an image format and a possibility to use a remote registry for sharing containers. This scheme benefits both developers and system administrators with advantages such as:


Rapid application deployment – containers include the minimal runtime requirements of the application, reducing their size and allowing them 
to be deployed quickly.

Portability across machines – an application and all its dependencies can be bundled into a single container that is independent from the host version of Linux kernel, platform distribution, or deployment model. This container can be transfered to another machine that runs Docker, and executed there without compatibility issues.

Version control and component reuse – you can track successive versions of a container, inspect differences, or roll-back to previous versions. Containers reuse components from the preceding layers, which makes them noticeably lightweight.

Sharing – you can use a remote repository to share your container with others. Red Hat provides a registry for this purpose, and it is also 
possible to configure your own private repository.

Lightweight footprint and minimal overhead – Docker images are typically very small, which facilitates rapid delivery and reduces the time to 
deploy new application containers.

Simplified maintenance – Docker reduces effort and risk of problems with application dependencies.



