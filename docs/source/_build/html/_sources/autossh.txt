==========
AutoSSH
==========


Synopsis
-----------

This module facilitates the users to autoSSH a phlagrant box. Autossh is a small front-end for SSH that can monitor the connection, and restart the tunnel if it drops or stops responding.

autossh uses ssh to construct a loop of ssh forwardings (one from local to remote, one from remote to local), and then sends test data that it expects to get back. 

Let us see the functions of auto ssh in upcoming topics.


Help Command
-------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Auto SSH module. It lists out the alternative parameters of Auto SSH module. It also describes the syntax for using the cli, sftp_put, sftp_get commands. The help command for Auto SSH module is shown as below.


.. code-block:: bash

		phlagrant AutoSSH help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Auto SSH.


.. code-block:: bash


 kevells@corp:/# phlagrant AutoSSH help

 ******************************
 Pharaoh Tools - Phlagrant
 ******************************


  This command allows you to autoSSH a phlagrant box

  AutoSSH, auto-ssh, autossh, ssh, SSH

        - cli
        Open an SSH Cli to your Phlagrant Box
        example: phlagrant auto-ssh cli --yes --guess

        - sftp-put
        SFTP Put a file on to your Phlagrant Box
        example: phlagrant auto-ssh sftp-put --yes --guess --source=/path/to/source --target=/path/to/target

        - sftp-get
        SFTP Get a file from your Phlagrant Box
        example: phlagrant auto-ssh sftp-get --yes --guess --source=/path/to/source --target=/path/to/target

 ------------------------------
 End Help
 ******************************


Functions of AutoSSH
----------------------

As depicted in the above help command, the major functions of this auto ssh module includes

* cli
* sftp_put
* sftp_get


Cli
------

After activating or building an auto ssh in the users environment, the cli can be created which is used to open an SSH Cli to the users phlagrant box by using the following command:

.. code-block:: bash

		phlagrant auto-ssh cli --yes --guess


The cli is used for listing the available clients in a particular environments where the auto ssh is generated.


Sftp_put
-----------

This function is used for placing or moving the required files or data from the source to destination of an particular environment where the auto ssh is generated. This can be done by using the command given below:

.. code-block:: bash

		phlagrant auto-ssh sftp-put --yes --guess --source="path/to/source --target=/path/to/target

The command shown above will put a file on to the users phlagrant box. The following screenshot visually depicts the process.


Sftp_get
-----------

This function is used for getting or fetching the required files or data from the source to destination of an particular environment where the auto ssh is generated. This can be done by using the command given below:

.. code-block:: bash

		phlagrant auto-ssh sftp-get --yes --guess --source="path/to/source --target=/path/to/target

The command shown above will gets or receives a file from the users phlagrant box. The following screenshot visually depicts the process.


Alternative Parameters
-----------------------------

* AutoSSH
* auto-ssh
* autossh
* ssh
* SSH

In the above mentioned list any of the alternative parameters can be used in declaration.


Benefits
-----------

* The parameters used in help and installation and un installation operations are not case sensitive which is an added advantage while compared  to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.
* The cli functions list outs the available clients in a particular environment by the aid of auto SSH.
* Sftp_put, Sftp_get can place and fetch the files respectively between source and destination of a particular environment by using auto SSH.
* The syntax for declaring the cli, put, get are clearly depicted in the help command.

