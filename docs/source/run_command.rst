=============
Run Command
=============

Synopsis
------------

The run command modules enables the users to execute an operating system command. This is mainly be used in an Autopilot. Using this run command the user can specify the command, name of the user and also to run the either in background or front-end. Let us see the uses of run command.

Help Command
---------------------

The help command describes the uses of run command, its major functionality, its alternative parameters, the commands used for executing a command, and also about the syntax for specifying the command, name of the user and also to run the either in background or front-end. The syntax used for declaring the help command is shown below.

.. code-block:: bash

		ptdeploy RunCommand help

The following screen shot depicts pictorially about the working of help command.


.. code-block:: bash

 kevell@corp:/# ptdeploy RunCommand help
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
----------------------------


The syntax used for specifying the run command in shown below.

.. code-block:: bash

	ptdeploy run-command install --yes --command="ls -lah /tmp" --run-as-user="ubuntu" --background 

.. cssclass:: table-bordered

 +------------------------------+-----------------------------------------------+-----------------------------------------------+
 | Parameter			| Function					| Usage	                                        |
 +==============================+===============================================+===============================================+
 |command="ls -lah /tmp"	|It allows the user to specify the command	|By using this, the user can specify their own	|
 |				|and its purpose.				|command as per their requirements.		|
 +------------------------------+-----------------------------------------------+-----------------------------------------------+
 |run-as-user="ubuntu"		|By using this the user can specify the name	|By using this, the user can specify their 	|
 |				|of the user.					|required user login as per their requirements. |
 +------------------------------+-----------------------------------------------+-----------------------------------------------+
 |" --background		|It allows the user to specify where to run the |By using this, the user can specify their 	|
 |				|particular command either in background or in  |platform of usage as per their requirements.	|
 |				|the front-end.|				|						|
 +------------------------------+-----------------------------------------------+-----------------------------------------------+




The syntax and table as described above can helps the user how to use the run command.


.. code-block:: bash

 kevell@corp:/# ptdeploy run-command install --yes --command="ls -lah /tmp" --run-as-user="ubuntu" --background 

 ******************************* 
 *   Golden Contact Computing  * 
 *         Run Command        * 
 ******************************* 
 Use NoHup?: (Y/N) 
 y 
 cd /home/karunakaran 
 su  ubuntu 
 nohup ls -lah /tmp & 
 exit 
 Creating /tmp/ptconfigure-temp-script-56005480696.sh 
 chmod 755 /tmp/ptconfigure-temp-script-56005480696.sh 2>/dev/null 
 Changing /tmp/ptconfigure-temp-script-56005480696.sh Permissions 
 Executing /tmp/ptconfigure-temp-script-56005480696.sh 
 No passwd entry for user 'ubuntu' 
 nohup: redirecting stderr to stdout 
 total 92K 
 drwxrwxrwt 10 root        root        4.0K Mar 20 17:06 . 
 drwxr-xr-x 29 root        root        4.0K Mar 20 16:18 .. 
 -rw-------  1 karunakaran karunakaran 4.1K Mar 20 11:27 .bamficonKEKGVX 
 -rw-------  1 karunakaran karunakaran 4.1K Mar 20 11:27 .bamficonMKENVX 
 -rw-------  1 karunakaran karunakaran 4.1K Mar 20 10:07 .bamficonN2NXVX 
 -rw-------  1 karunakaran karunakaran 4.1K Mar 20 11:27 .bamficonSM8KVX 
 -rwxr-xr-x  1 root        root          58 Mar 20 17:06 ptconfigure-temp-script-56005480696.sh 
 -rw-------  1 karunakaran karunakaran    0 Mar 20 09:50 config-err-UrGst6 
 -rw-------  1 root        root        1000 Mar 20 09:49 .configtest.KiQIacNN 
 -rw-r--r--  1 root        root          33 Mar 20 09:50 cxtracker.start.log 
 drwxr-xr-x  2 root        root        4.0K Mar 20 09:50 hsperfdata_root 
 drwxrwxrwt  2 root        root        4.0K Mar 20 09:50 .ICE-unix 
 -rw-r--r--  1 root        root           3 Mar 20 15:40 kk.txt 
 drwx------  2 karunakaran karunakaran 4.0K Mar 20 16:58 luh3hawd.tmp 
 srwxrwxrwx  1 mongodb     nogroup        0 Mar 20 09:49 mongodb-27017.sock 
 drwx------  2 karunakaran karunakaran 4.0K Mar 20 10:07 .org.chromium.Chromium.VRBmwX 
 srwxrwxr-x  1 karunakaran karunakaran    0 Mar 20 10:06 OSL_PIPE_1000_SingleOfficeIPC_8a32f718ac801a6e525d3030e0878e45 
 -rw-r--r--  1 root        root           0 Mar 20 15:42 papyrusfile 
 drwx------  2 karunakaran karunakaran 4.0K Mar 20 14:33 plugtmp 
 drwxr-xr-x  2 root        root        4.0K Mar 20 14:42 ServerBlocktemp 
 -rw-rw-r--  1 karunakaran karunakaran    0 Mar 20 09:50 unity_support_test.0 
 drwxr-xr-x  2 root        root        4.0K Mar 20 13:02 vhosttemp 
 -r--r--r--  1 root        root          11 Mar 20 09:49 .X0-lock 
 drwxrwxrwt  2 root        root        4.0K Mar 20 09:49 .X11-unix 
 Temp File /tmp/ptconfigure-temp-script-56005480696.sh Removed 
 ... All done! 
 ******************************* 
 Thanks for installing , visit www.gcsoftshop.co.uk for more 
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
