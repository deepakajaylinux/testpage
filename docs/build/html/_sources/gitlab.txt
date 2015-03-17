==========
Git lab
==========

Synopsis
------------

GitLab is an incredibly powerful open source code collaboration platform, git repository manager, issue tracker and code reviewer. It integrates with issue trackers, continuous integration services and  has phenomenal Active Directory support. It installs redis server and library functions also. This is manageable in Ubuntu and centos.

Helpcommand
------------------------

Help command includes an extensive, console-based help system, reminiscent of man pages in Ubuntu. The help topics include help for installing the dependencies, and libraries redis server. Simple to write the commands without arguments.

.. code-block:: bash

		ptconfigure gitlab help

The following screenshots explains its functions clearly.

.. code-block:: bash

 kevell@corp:/# ptconfigure gitlab help
 ******************************


  This command allows you to install a full Git Lab installation on to a server
  The dependencies for GitLab are also installed.

  GitLab, gitlab, git-lab

        - install
        Installs the latest version of GitLab on a system
        example: ptconfigure gitlab install

 ------------------------------
 End Help
 ******************************



Installation
---------------------
   Installation includes provision of or connection to services required to make the installed equipment ready for operation. It is a revealed process to install git lab module under ptconfigure by just using the command given below,

.. code-block:: bash

		ptconfigure gitlab install

After vitalize the command it will catechize input.

The user input as yes automatically it will install gitlab with checking from the system.  The following screen shot demonstrates it.


Options
----------

.. cssclass:: table-bordered

 +-----------------------------+--------------------------------+----------------+-----------------------------------------------+
 | Parameters  	               | Alternative Parameter          |  Options	 | Comments		                         |
 +=============================+================================+================+===============================================+
 |Install gitlab?(Y/N)         | We can use Gitlab,             | Y(Yes)	 | It will install git and set of common   	 |
 |		               | gitlab, git-lab                |		 | gitlab under ptconfigure.		         |
 +-----------------------------+--------------------------------+----------------+-----------------------------------------------+
 |Install gitlab?(Y/N)         | We can use Gitlab,             | N(No)		 | The system exit the installation 		 |
 |		               | gitlab, git-lab|               |		 |					         |
 +-----------------------------+--------------------------------+----------------+-----------------------------------------------+



Benefits
----------

* Gitlab tracks the content rather than the files
* Branches are lightweight, and merging is a simple process
* Allows for a more streamlined offline development process
* Repositories are smaller in size and are stored in a single .git directory
* Allows for advanced staging operations, and the use of stashing when working through troublesome sections.
* Developed for  Ubuntu systems, however community support exists for other distributions such as Arch, CentOS, Fedora, or Gentoo
* Requires a specified version and components to operate
* Based to run on top of Git, and utilizes a special Git user account to separate the repository
* Allows for self-maintained version control for a closed source project
* Integrates seamlessly with Git
* Allows for a detailed viewing and documentation of the project
* Allows redis server to install.
