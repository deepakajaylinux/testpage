============
VNCPasswd
============

Synopsis
----------------

The vncpasswd utility should be used to create and change passwords for the VNC server authentication. It uses such passwords when started with the local desktop manager when started from the vncserver script. vncpasswd allows to enter either one or two passwords. The vncpasswd utility asks interactively if it should set the second password. This is most comfortable with ubunt and centos.

Help command
----------------------

Help command includes an extensive, console-based help system, reminiscent of man pages in Ubuntu. The help topics include help for installing the passward for remote or local area. Simple to write the commands without arguments.

.. code-block:: bash

                cleopatra  VNC-passwd help

The following screen shot can visualize it.

.. code-block:: bash

 kevells@corp:/# cleopatra VNCPasswd help

 ******************************


  This command allows you to install VNCPasswd, the popular Remote/Local Desktop Manager Solution.

  VNCPasswd, vncpasswd, vnc-passwd

        - install
        Installs VNCPasswd through a package manager
        example: cleopatra vnc install

 ------------------------------
 End Help
 ******************************


Installation
-----------------

Installation allows the user to install vncpassward . It is very popular in Remote or local Desktop. It install the vnc passwd through package manager.The first password is the primary one, the second password can be used for view-only authentication.It is comfortable with Ubuntu and centos.
 
.. code-block:: bash

                cleopatra  VNC-passwd install

After key in the command the system can ask the user for input. If the user input as Y it may install the VNCpassward else it can exit. following screen shot can visualize it.


.. code-block:: bash

 kevells@corp:/# cleopatra VNC-passwd install

 Install VNCPasswd? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *          ! VNCPasswd !        *
 *******************************
 E: Could not get lock /var/cache/apt/archives/lock - open (11: Resource temporarily unavailable)
 E: Unable to lock directory /var/cache/apt/archives/
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following packages were automatically installed and are no longer required:
  gyp libc-ares-dev libc-ares2 libjs-node-uuid libv8-3.14-dev
  linux-headers-3.13.0-32 linux-headers-3.13.0-32-generic
  linux-image-3.13.0-32-generic linux-image-extra-3.13.0-32-generic
  node-abbrev node-ansi node-archy node-async node-block-stream
  node-combined-stream node-cookie-jar node-delayed-stream node-forever-agent
  node-form-data node-fstream node-fstream-ignore node-github-url-from-git
  node-glob node-graceful-fs node-gyp node-inherits node-ini
  node-json-stringify-safe node-lockfile node-lru-cache node-mime
  node-minimatch node-mkdirp node-mute-stream node-node-uuid node-nopt
  node-normalize-package-data node-npmlog node-once node-osenv node-qs
  node-read node-read-package-json node-request node-retry node-rimraf
  node-semver node-sha node-sigmund node-slide node-tar node-tunnel-agent
  node-which nodejs nodejs-dev ttf-dejavu-core
 Use 'apt-get autoremove' to remove them.
 The following NEW packages will be installed:
  expect
 0 upgraded, 1 newly installed, 0 to remove and 79 not upgraded.
 9 not fully installed or removed.
 [Pharaoh Logging] Adding Package expect from the Packager Apt did not execute correctly
 Enter VNC User:

 Enter VNC Pass:

 Creating /tmp/cleopatra-temp-script-40114506906.sh
 chmod 755 /tmp/cleopatra-temp-script-40114506906.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-40114506906.sh Permissions
 Executing /tmp/cleopatra-temp-script-40114506906.sh
 sudo: unknown user: /usr/bin/expect
 sudo: unable to initialize policy plugin
 Temp File /tmp/cleopatra-temp-script-40114506906.sh Removed
 [Pharaoh Logging] Removing Package expect
 E: Could not get lock /var/cache/apt/archives/lock - open (11: Resource temporarily unavailable)
 E: Unable to lock directory /var/cache/apt/archives/
 Reading package lists...
 Building dependency tree...
 Reading state information...
 Package 'expect' is not installed, so not removed
 The following packages were automatically installed and are no longer required:
  gyp libc-ares-dev libc-ares2 libjs-node-uuid libv8-3.14-dev
  linux-headers-3.13.0-32 linux-headers-3.13.0-32-generic
  linux-image-3.13.0-32-generic linux-image-extra-3.13.0-32-generic
  node-abbrev node-ansi node-archy node-async node-block-stream
  node-combined-stream node-cookie-jar node-delayed-stream node-forever-agent
  node-form-data node-fstream node-fstream-ignore node-github-url-from-git
  node-glob node-graceful-fs node-gyp node-inherits node-ini
  node-json-stringify-safe node-lockfile node-lru-cache node-mime
  node-minimatch node-mkdirp node-mute-stream node-node-uuid node-nopt
  node-normalize-package-data node-npmlog node-once node-osenv node-qs
  node-read node-read-package-json node-request node-retry node-rimraf
  node-semver node-sha node-sigmund node-slide node-tar node-tunnel-agent
  node-which nodejs nodejs-dev ttf-dejavu-core
 Use 'apt-get autoremove' to remove them.
 0 upgraded, 0 newly installed, 0 to remove and 79 not upgraded.
 9 not fully installed or removed.
 [Pharaoh Logging] Package expect from the Packager Apt is not installed, so not removed.
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 VNCPasswd: Success
 ------------------------------
 Installer Finished
 ******************************

Options
---------------

.. cssclass:: table-bordered

 +-------------------------------+----------------------------------------+----------------+--------------------------------------+
 | Parameters			 | Alternate Parameters			  | Option	   | Comments				  |
 +===============================+========================================+================+======================================+
 |Install VNCpasswd?(Y/N)        | Instead of using VNCpasswd we can use  | Y		   | It will install VNCPassward  under   |
 |				 | VNCPasswd,vncpasswd,vnc-passward       | 		   | cleopatra				  |
 +-------------------------------+----------------------------------------+----------------+--------------------------------------+
 |Install VNCpasswd?(Y/N)        | Instead of using VNCpasswd we can use  | N              | The system exit the installation     |
 |                               | VNCPasswd,vncpasswd,vnc-passward|      |                | 		                          |
 +-------------------------------+----------------------------------------+----------------+--------------------------------------+


Benefits
-----------------

* Multi-language support
* VNC authentication
* Optimized Performance
* File transfer is possible
* Powerful deployment strategies
