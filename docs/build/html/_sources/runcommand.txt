=============
Run Command
=============

Synopsis
-----------

The run command modules enables the users to execute an operating system command. This is mainly be used in an Autopilot. Using this run command the user can specify the command, name of the user and also to run the either in background or front-end. Let us see the uses of run command.

Help Command
----------------

The help command describes the uses of run command, its major functionality, its alternative parameters, the commands used for executing a command, and also about the syntax for specifying the command, name of the user and also to run the either in background or front-end. The syntax used for declaring the help command is shown below.

.. code-block:: bash

		ptconfigure RunCommand help

The following screen shot depicts pictorially about the working of help command.


.. code-block:: bash

 kevell@corp:/# ptconfigure RunCommand help
 ******************************


  This allows you to execute an Operating System command. This would primarily be used in an Autopilot.

  RunCommand, runcommand, run-command

        - execute
        Execute a Command
        example: ptconfigure run-command --yes --command="ls -lah /tmp" --run-as-user="ubuntu" --background

 ------------------------------
 End Help
 ******************************


How to use Run command
---------------------------

The syntax used for specifying the run command in shown below.

.. code-block:: bash

		ptconfigure run-command --yes --command="ls -lah /tmp" --run-as-user="ubuntu" --background


.. cssclass:: table-bordered

 +------------------------+------------------------------------------------+-------------------------+--------------------------------------+
 | Parameter              | Function                                       | Alternative parameters  | Usage                                |
 +========================+================================================+=========================+======================================+
 |command="ls -lah /tmp"  | It allows the user to specify the command      | Runcommand, runcommand, | By using this, the user can specify  |
 |                        | and its purpose.                               | run-command             | their own command as per their       |
 |                        |                                                |                         | requirements.                        |
 +------------------------+------------------------------------------------+-------------------------+--------------------------------------+
 |run-as-user="ubuntu"    | By using this the user can specify the name    | Runcommand, runcommand, | By using this, the user can specify  |
 |                        | of the user.                                   | run-command             | their required user login as per     |
 |                        |                                                |                         | their requirements.                  | 
 +------------------------+------------------------------------------------+-------------------------+--------------------------------------+
 |" --background          | It allows the user to specify where to run the | Runcommand, runcommand, | By using this, the user can specify  |
 |                        | particular command either in background or in  | run-command             | their platform of usage as per their |
 |                        | the front-end.                                 |                         | requirements.|                       |
 +------------------------+------------------------------------------------+-------------------------+--------------------------------------+


.. code-block:: bash


 kevell@corp:/# ptconfigure run-command install --yes --command="ls -lah /tmp" --run-as-user="kevells" --background

 *******************************
 *        Pharaoh Tools        *
 *         Run Command        *
 *******************************
 Use NoHup?: (Y/N) 
 y
 cd /home/kevells
 su kevells -c ls -lah /tmp
 nohup ls -lah /tmp &
 exit
 Creating /tmp/ptconfigure-temp-script-11430033105.sh
 chmod 755 /tmp/ptconfigure-temp-script-11430033105.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-11430033105.sh Permissions
 Executing /tmp/ptconfigure-temp-script-11430033105.sh
 su: invalid option -- 'a'
 Usage: su [options] [LOGIN] 

 Options:
  -c, --command COMMAND         pass COMMAND to the invoked shell
  -h, --help                    display this help message and exit
  -, -l, --login                make the shell a login shell
  -m, -p,
  --preserve-environment        do not reset environment variables, and
                                keep the same shell
  -s, --shell SHELL             use SHELL instead of the default in passwd

 nohup: redirecting stderr to stdout
 total 17M
 drwxrwxrwt  9 root          root          4.0K Mar 30 20:05 .
 drwxr-xr-x 28 root          root          4.0K Mar 28 17:58 ..
 -rwxr-xr-x  1 root          root           229 Mar 30 10:39 ptconfigure-temp-script-10148944050.sh
 -rwxr-xr-x  1 root          root           155 Mar 30 12:52 ptconfigure-temp-script-1093307841.sh
 -rwxr-xr-x  1 root          root            68 Mar 30 20:05 ptconfigure-temp-script-11430033105.sh
 -rwxr-xr-x  1 root          root           146 Mar 30 15:46 ptconfigure-temp-script-29072719650.sh
 -rwxr-xr-x  1 root          root           261 Mar 30 14:30 ptconfigure-temp-script-39464139952.sh
 -rwxr-xr-x  1 root          root           155 Mar 30 14:03 ptconfigure-temp-script-4842774525.sh
 -rwxr-xr-x  1 root          root            64 Mar 30 19:04 ptconfigure-temp-script-64533089928.sh
 -rwxr-xr-x  1 root          root           229 Mar 30 14:00 ptconfigure-temp-script-78930437679.sh
 -rwxr-xr-x  1 root          root           146 Mar 30 14:03 ptconfigure-temp-script-81890547014.sh
 -rw-r--r--  1 root          root            65 Mar 30 09:53 cxtracker.start.log
 drwxr-xr-x  2 elasticsearch elasticsearch 4.0K Mar 30 09:54 elasticsearch
 drwxr-xr-x  2 elasticsearch elasticsearch 4.0K Mar 30 09:54 hsperfdata_elasticsearch
 drwxr-xr-x  2 root          root          4.0K Mar 30 09:53 hsperfdata_root
 drwxr-xr-x  2 tomcat7       tomcat7       4.0K Mar 30 09:54 hsperfdata_tomcat7
 drwxrwxrwt  2 root          root          4.0K Mar 30 09:54 .ICE-unix
 srwxrwxrwx  1 mongodb       nogroup          0 Mar 30 09:53 mongodb-27017.sock
 -rw-r--r--  1 root          root           15M Mar 13  2014 mysql-server-wsrep-5.6.16-25.5-amd64.deb
 -rw-r--r--  1 root          root          668K Mar 30 14:03 netbeans-8.0-linux.sh
 -rw-r--r--  1 root          root           85K Mar 30 14:03 netbeans-8.0-linux.sh.1
 -rw-r--r--  1 root          root          1.1M Mar 30 15:46 netbeans-8.0-linux.sh.2
 srwxrwxr-x  1 kevells        kevells           0 Mar 30 09:57 qtsingleapp-hipcha-2c5e-3e8
 -rw-rw-r--  1 kevells        kevells           0 Mar 30 09:57 qtsingleapp-hipcha-2c5e-3e8-lockfile
 drwxr-xr-x  2 tomcat7       root          4.0K Mar 30 09:54 tomcat7-tomcat7-tmp
 -r--r--r--  1 root          root            11 Mar 30 09:53 .X0-lock
 drwxrwxrwt  2 root          root          4.0K Mar 30 09:53 .X11-unix
 Temp File /tmp/ptconfigure-temp-script-11430033105.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ****************************** 


 Single App Installer:
 --------------------------------------------
 RunCommand: Success
 ------------------------------
 Installer Finished
 ******************************



Benefits
------------

* The parameters used for declaring help command, installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Cent OS and as well as in Ubuntu.
* The users can specify the command, name of the user and also to run the either in background or front-end.
* The help command guides the users in how to execute the run command an also its purpose.
