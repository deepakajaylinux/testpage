==============
PostgresServer
==============

Synopsis
-------------

PostgresServer is a general purpose and object-relational database management system. Use to install database. PostgresServer designed to run on LINUX-like platforms. However, PostgresServer is portable so that it could run on various platforms such as Mac OS X, Solaris and Windows.
It allows you to add custom functions developed using different programming languages such as C/C++, Java, etc.

Help Command
----------------------

This command helps to determine the usage of PostgresServer module. User will come to know about the different ways/format to execute this module. This command will guide the end user to know when and how the command to be used. Below given are the command and the screenshot of the same. 

.. code-block:: bash
          
      ptconfigure PostgresServer help


.. code-block:: bash

	kevell@corp:/# ptconfigure PostgresServer  help
	******************************


        This command allows you to install the Postgres Server. Currently only
	Postgres Workbench, the Database management GUI provided by Oracle for
  	Postgres.

  	PostgresServer, postgres-server, postgresserver

        - install
        Install some Postgres Server Tools through apt-get.
        example: ptconfigure postgres-server install

  	Notes, during postgres install a root password will be set. First, it'll look
  	for the parameter --postgres-root-pass, if this is not set, it'll look in the
  	ptconfigure config for a postgres-default-root-pass setting, and failing both of
  	those it will just set the password for root to ptconfigure.

	------------------------------
	End Help
	******************************

Installation
----------------

When the user needs to install the module in machine. The below given command will execute the process of installation.

.. code-block:: bash
              
      ptconfigure PostgresServer install


After inputting the command above, the process of execution involves as described in the tabular format,



.. cssclass:: table-bordered

 +-------------------------+----------------------------------------------+------------+-------------------------------------------+
 | Parameters		   | Alternative Parameter			  | Options    | Comment				   | 
 +=========================+==============================================+============+===========================================+
 |Install Postgres 	   | PostgresServer, postgresserver, 		  | Y	       | If the user wish to proceed installation  |
 |Server? (Y/N)		   | postgres-server. 				  |	       | they can input as Y.			   |
 |			   | The user can use any one of the above.	  | 	       | 				           |
 +-------------------------+----------------------------------------------+------------+-------------------------------------------+
 |Install Postgres         | PostgresServer, postgresserver,              | N          | If the user wish to quit installation     |
 |Server? (Y/N)            | postgres-server.                             |            | they can input as N.                      |
 |                         | The user can use any one of the above.|      |            |                                           |
 +-------------------------+----------------------------------------------+------------+-------------------------------------------+


If the user proceeds installation, during the process of installation the following steps are involved,

* builds the dependency tree.
* Reads the state information.
* list outs the extra packages that are automatically installed.
* list outs the suggested packages that are installing.
* list outs the new packages that are installing.
* details regarding the number of files upgraded, newly installed, removed and not upgraded.



The following screenshot pictorially depicts the above described process of installation.

.. code-block:: bash

 kevell@corp:/# ptconfigure PostgresServer install
 Install Postgres Server? (Y/N)
 Y
 *******************************
 *        Pharaoh Tools        *
 *         Postgres Server!        *
 *******************************                                                                                                                                        Adding user postgres to group ssl-cert

 Creating config file /etc/logrotate.d/postgresql-common with new version
 Building PostgreSQL dictionaries from installed myspell/hunspell packages...
  en_us
 Removing obsolete dictionary files:
 * No PostgreSQL clusters exist; see "man pg_createcluster"
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libpq5 postgresql-9.3 postgresql-client-9.3 postgresql-client-common
  postgresql-common
 Suggested packages:
  oidentd ident-server locales-all postgresql-doc-9.3
 The following NEW packages will be installed:
  libpq5 postgresql postgresql-9.3 postgresql-client-9.3
  postgresql-client-common postgresql-common
 0 upgraded, 6 newly installed, 0 to remove and 301 not upgraded.
 Need to get 3,666 kB of archives.
 After this operation, 15.4 MB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main libpq5 amd64 9.3.5-0ubuntu0.14.04.1 [80.6 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/main postgresql-client-common all 154 [25.4 kB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main postgresql-client-9.3 amd64 9.3.5-0ubuntu0.14.04.1 [782 kB]
 Get:4 http://in.archive.ubuntu.com/ubuntu/ trusty/main postgresql-common all 154 [103 kB]
 Get:5 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main postgresql-9.3 amd64 9.3.5-0ubuntu0.14.04.1 [2,670 kB]
 Get:6 http://in.archive.ubuntu.com/ubuntu/ trusty/main postgresql all 9.3+154 [5,088 B]
 Preconfiguring packages ...
 Fetched 3,666 kB in 8min 13s (7,435 B/s)
 Selecting previously unselected package libpq5.
 (Reading database ... 181615 files and directories currently installed.)
 Preparing to unpack .../libpq5_9.3.5-0ubuntu0.14.04.1_amd64.deb ...
 Unpacking libpq5 (9.3.5-0ubuntu0.14.04.1) ...
 Selecting previously unselected package postgresql-client-common.
 Preparing to unpack .../postgresql-client-common_154_all.deb ...
 Unpacking postgresql-client-common (154) ...
 Selecting previously unselected package postgresql-client-9.3.
 Preparing to unpack .../postgresql-client-9.3_9.3.5-0ubuntu0.14.04.1_amd64.deb ...
 Unpacking postgresql-client-9.3 (9.3.5-0ubuntu0.14.04.1) ...
 Selecting previously unselected package postgresql-common.
 Preparing to unpack .../postgresql-common_154_all.deb ...
 Adding 'diversion of /usr/bin/pg_config to /usr/bin/pg_config.libpq-dev by postgresql-common'
 Unpacking postgresql-common (154) ...
 Selecting previously unselected package postgresql-9.3.
 Preparing to unpack .../postgresql-9.3_9.3.5-0ubuntu0.14.04.1_amd64.deb ...
 Unpacking postgresql-9.3 (9.3.5-0ubuntu0.14.04.1) ...
 Selecting previously unselected package postgresql.
 Preparing to unpack .../postgresql_9.3+154_all.deb ...
 Unpacking postgresql (9.3+154) ...
 Processing triggers for man-db (2.6.7.1-1) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 ureadahead will be reprofiled on next reboot
 Setting up libpq5 (9.3.5-0ubuntu0.14.04.1) ...
 Setting up postgresql-client-common (154) ...
 Setting up postgresql-client-9.3 (9.3.5-0ubuntu0.14.04.1) ...
 update-alternatives: using /usr/share/postgresql/9.3/man/man1/psql.1.gz to provide /usr/share/man/man1/psql.1.gz (psql.1.gz) in auto mode
 Setting up postgresql-common (154) ...
 Processing triggers for ureadahead (0.100.0-16) ...
 Setting up postgresql-9.3 (9.3.5-0ubuntu0.14.04.1) ...
 Creating new cluster 9.3/main ...
  config /etc/postgresql/9.3/main
  data   /var/lib/postgresql/9.3/main
  locale en_IN
  port   5432
 update-alternatives: using /usr/share/postgresql/9.3/man/man1/postmaster.1.gz to provide /usr/share/man/man1/postmaster.1.gz (postmaster.1.gz) in auto mode
 * Starting PostgreSQL 9.3 database server
   ...done.
 Setting up postgresql (9.3+154) ...
 Processing triggers for libc-bin (2.19-0ubuntu6) ...
 [Pharaoh Logging] Adding Package postgresql from the Packager Apt executed correctly
 E: Failed to fetch http://in.archive.ubuntu.com/ubuntu/pool/main/p/postgresql-common/postgresql-contrib_9.3+154_all.deb  Connection failed [IP: 91.189.88.149 80]

 E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
 Reading package lists...
 Building dependency tree...
 Reading state information...
 The following extra packages will be installed:
  libossp-uuid16 postgresql-contrib-9.3
 Suggested packages:
  uuid libdbd-pg-perl
 The following NEW packages will be installed:
  libossp-uuid16 postgresql-contrib postgresql-contrib-9.3
 0 upgraded, 3 newly installed, 0 to remove and 301 not upgraded.
 Need to get 435 kB of archives.
 After this operation, 2,038 kB of additional disk space will be used.
 Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/main libossp-uuid16 amd64 1.6.2-1.3ubuntu1 [29.6 kB]
 Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main postgresql-contrib-9.3 amd64 9.3.5-0ubuntu0.14.04.1 [400 kB]
 Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty/main postgresql-contrib all 9.3+154 [5,106 B]
 Err http://in.archive.ubuntu.com/ubuntu/ trusty/main postgresql-contrib all 9.3+154
  Connection failed [IP: 91.189.88.149 80]
 Fetched 430 kB in 6min 25s (1,114 B/s)
 [Pharaoh Logging] Adding Package postgresql-contrib from the Packager Apt did not execute correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 PostgresServer: Success
 ------------------------------
 Installer Finished
 ******************************

Benefits
-------------

* User-defined types
* Table inheritance
* Sophisticated locking mechanism
* Views, rules, sub-select
* Nested transactions (save points)
* Point-in-time recovery
