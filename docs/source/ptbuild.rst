=================
PTBuild
=================

Synopsis
------------------

This tool helps the user to install and update ptbuild under ptconfigure in pharaoh tools. Automation of the build should include automating the integration, which often includes deployment into a production-like environment. In many cases, the build script not only compiles binaries, but also generates documentation, website pages, statistics and distribution media such as Red Hat. It comforts with Ubuntu and Cent OS.

Help command
-----------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the ptbuild modules. The help command lists out the alternative parameters of ptbuild under ptconfigure module. It also describes the syntax for installing the user’s updation. The help command for ptbuild is shown below.

.. code-block:: bash

 		ptconfigure ptbuild help

The following screen shot shows the full effort of ptbuild.

.. code-block:: bash

 kevell@corp:/# ptconfigure ptbuild help

 ******************************


  This command allows you to install or update ptbuild.

  ptbuild, ptbuild

        - install
        Installs the latest version of ptbuild
        example: ptconfigure ptbuild install

        - ensure
        Ensures ptbuild is installed
        example: ptconfigure ptbuild ensure

        - uninstall
        Uninstalls the latest version of ptbuild
        example: ptconfigure ptbuild uninstall
 ------------------------------
 End Help
 ******************************


Installation
--------------------

This is a tool that sits under ptconfigure  and pulls down clean copies of the user codebase and does full builds, from scratch, all the time. This command is used to  install latest version of ptbuild. The command used for installation is as follows.

.. code-block:: bash

	ptconfigure ptbuild install


After inputs the command the system can ask

install ptbuild?(Y/N)

If the user gives Y then ptbuild will be installed. The following Screen shot demonstrate it .


.. code-block:: bash


.. cssclass:: table-bordered

 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 | Parameters               | Directory_Default             | Options  | Comments                                                   |
 +==========================+===============================+==========+============================================================+
 |Program data directory    | "/opt/ptbuild(corresponding   | Y(Yes)   | If the user wish to proceed installation with the same     |  
 |(default)                 | module)"                      |          | default directory specified they can input as Y.           |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 |Program data directory    | User Specific                 | No(End   | If the user needs to specify their own location, they can  |
 |                          |                               | Slash)   | input as N. and in hand specify their own location         |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 |Program executor          | “/usr/bin”                    | Y(Yes)   | If the user wish to proceed installation with the same     |
 |directory (default)       |                               |          | default directory specified they can input as Y.           |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 |Program executor          | User Specific                 | No(End   | If the user needs to specify their own location, they can  |
 |directory                 |                               | Slash)   | input as N. and in hand specify their own location|        |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+


Uninstall
--------------

This command is used to Uninstall the latest version of ptbuild. The command used for Uninstallation is as follows.

.. code-block:: bash

		ptconfigure ptbuild Uninstall

After inputs the command the system can ask

Uninstall ptbuild?(Y/N)

If the user gives Y then ptbuild will be Uninstalled. The following Screen shot demonstrate it .

.. code-block:: bash

.. cssclass:: table-bordered

 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 | Parameters               | Directory_Default             | Options  | Comments                                                   |
 +==========================+===============================+==========+============================================================+
 |Program data directory    | "/opt/ptbuild(corresponding   | Y(Yes)   | If the user wish to proceed uninstallation with the same   |  
 |(default)                 | module)"                      |          | default directory specified they can input as Y.           |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 |Program data directory    | User Specific                 | No(End   | If the user needs to specify their own location, they can  |
 |                          |                               | Slash)   | input as N. and in hand specify their own location         |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 |Program executor          | “/usr/bin”                    | Y(Yes)   | If the user wish to proceed uninstallation with the same   |
 |directory (default)       |                               |          | default directory specified they can input as Y.           |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+
 |Program executor          | User Specific                 | No(End   | If the user needs to specify their own location, they can  |
 |directory                 |                               | Slash)   | input as N. and in hand specify their own location|        |
 +--------------------------+-------------------------------+----------+------------------------------------------------------------+


Ensure
----------

Ensure process used to check the  ptbuild  installed in the user  system or not. The following command helps the user to ensure.

.. code-block:: bash

		ptconfigure ptbuild ensure

The following screen shot shows its functions.



Benefits
----------------

* Used to Install ptbuilds possible.
* Suitable to work with Ubuntu and centos.
* Non case sensitivity.
* Automation in updated version.
* Reliability, Availability, serviceability with other connections.

