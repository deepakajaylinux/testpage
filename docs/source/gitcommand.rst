===============
GitCommand
===============

Synopsis
-------------

Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency. 


Help command
---------------

The help command guides the users regarding the purpose and as well as about the options that are included in the git module. It lists out the alternative parameters of git  module. The help command for git module is shown as below.

.. code-block:: bash

	ptconfigure gitcommand help

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure gitcommand help

 ******************************



  This command handles Git Functionality

  Git, GitCommand, git-command, gitcommand

  - checkout-branch
    checkout a branch
    example: ptconfigure git checkout-branch --branch=*branchname*

  - create-checkout-branch
    checkout a branch, creating a new branch if needed
    example: ptconfigure git create-checkout-branch --branch=*branchname*

  - delete-branch
    delete a branch
    example: ptconfigure git delete-branch --branch=*branchname*
    
  - ensure-branch
    ensure a branch
    example: ptconfigure git ensure-branch --branch=*branchname*
    
  - add
    add new files to a git repository
    example: ptconfigure git add 
	
  - commit
    commit new messages to a git repository
    example: ptconfigure git  commit --message=*some commit message*

  - push
    push to a git repo
    example: ptconfigure git push --branch=*origin yourbranch*
  
  - pull
    pull a git repo
    example: ptconfigure git pull --branch=*origin yourbranch*

 ------------------------------
 End Help
 ******************************


Checkout-branch
-------------------

The git checkout command lets you navigate between the branches created by git branch. This command checkout a branch and the execution process is as shown below,

.. code-block:: bash

	ptconfigure git checkout-branch --branch=*branchname*

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure git checkout-branch

 Perform a git command? (Y/N) 
 y
 What branch?
 kevellbranch
 [Pharaoh Logging] [GitCommand] Attempting to create branch kevellbranch
 Switched to branch 'kevellbranch'
 Now in: /opt/ptconfigure-enterprise 

 ******************************


 0 : In GitCommand View
 ******************************



Create-checkout-branch
---------------------------

The git create checkout branch lets you checkout a branch, creating a new branch if needed. The execution process of this command is as shown 
below,


.. code-block:: bash

	ptconfigure git create-checkout-branch --branch=*branchname*

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure git checkout-branch

 Perform a git command? (Y/N) 
 y
 What branch?
 kevellbranch
 [Pharaoh Logging] [GitCommand] Attempting to create branch kevellbranch
 Switched to branch 'kevellbranch'
 Now in: /opt/ptconfigure-enterprise 

 ******************************


 0 : In GitCommand View
 ******************************


.. code-block:: bash

 kevell@corp:/# ptconfigure git create-checkout-branch

 Perform a git command? (Y/N) 
 y
 What branch?
 karthi
 [Pharaoh Logging] [GitCommand] Attempting to create branch karthi
 Switched to a new branch 'karthi'
 Now in: /opt/ptconfigure-enterprise

 ******************************


 0 : In GitCommand View
 ******************************


delete-branch
-----------------

This command is used to delete a branch if exists. The execution process of this command is as shown below,

.. code-block:: bash

	ptconfigure git delete-branch --branch=*branchname*

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure git delete-branch

 Perform a git command? (Y/N) 
 y
 What branch?
 kevell
 [Pharaoh Logging] [GitCommand] Branch kevell exists, deleting...
 git branch -d mmmm
 Now in: /opt/ptconfigure-enterprise 

 ******************************


 0 : In GitCommand View
 ******************************


ensure-branch
----------------

This command is used to ensure a branch exists, if not creates a new branch. The execution process of this command is listed below,

.. code-block:: bash

	ptconfigure git ensure-branch --branch=*branchname*

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure git ensure-branch

 Perform a git command? (Y/N) 
 y
 What branch?
 kevell
 [Pharaoh Logging] [GitCommand] Branch kevell does not exist, creating...
 Switched to a new branch 'kevell'
 Now in: /opt/ptconfigure-enterprise

 ******************************


 0 : In GitCommand View
 ******************************

.. code-block:: bash

 kevell@corp:/# ptconfigure git ensure-branch

 Perform a git command? (Y/N) 
 y
 What branch?
 karthi
 [Pharaoh Logging] [GitCommand] Branch karthi already exists, continuing...
 Now in: /opt/ptconfigure-enterprise

 ******************************


 1 : In GitCommand View
 ******************************

Add
------

The git add command is used to add new files to the git repository. The execution process of this command is listed below,

.. code-block:: bash

	ptconfigure git add 

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure git add
 
 Enter the file path to add ? (Enter nothing to add all new & modified files in the git repo).
 test1
 [Pharaoh Logging] All new files in the git repository were added
 ******************************


 0 : In GitCommand View
 ******************************

Commit
---------

This command is used to commit new messages to the git repository. The execution process of this command is as shown below,

.. code-block:: bash

	ptconfigure git  commit --message=*some commit message*

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure git commit

 Enter message to commit:
 testing
 [Pharaoh Logging] Git commit successfully
 ******************************


 0 : In GitCommand View
 ******************************


Push
----------

This command is used to push files to the git repository. The execution process of this command is shown as below,

.. code-block:: bash

	ptconfigure git push --branch=*origin yourbranch*

The pictorial representation of the above command is listed below,

.. code-block:: bash

 kevell@corp:/# ptconfigure git push

 What branch?
 origin master
 Username for 'https://github.com': muralivel
 Password for 'https://muralivel@github.com': 
 Counting objects: 5, done.
 Delta compression using up to 2 threads.
 Compressing objects: 100% (3/3), done.
 Writing objects: 100% (5/5), 394 bytes | 0 bytes/s, done.
 Total 5 (delta 0), reused 0 (delta 0)
 To https://github.com/muralivel/kumar.git
  * [new branch]      master -> master
 [Pharaoh Logging] Git push to branch origin master successfully
 ******************************


 0 : In GitCommand View
 ******************************


Pull
----------

This command is used to pull a git repository. The execution process of this command is as shown below,

.. code-block:: bash

	ptconfigure git pull --branch=*origin yourbranch*

The pictorial representation of the above command is as shown below,

.. code-block:: bash


 kevell@corp:/# ptconfigure git pull

 What branch?
 origin master
 remote: Counting objects: 3, done.
 remote: Compressing objects: 100% (2/2), done.
 Unpacking objects: 100% (3/3), done.
 remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
 From https://github.com/muralivel/kumar
 * branch            master     -> FETCH_HEAD
   4f390f3..c3e9feb  master     -> origin/master
 [Pharaoh Logging] Git pull from branch origin master successfully
 ******************************


 0 : In GitCommand View
 ******************************



Alternative Parameters
--------------------------

There are four alternative parameters which can be used in command line.

Git, GitCommand, git-command, gitcommand


Benefits
--------------

* Free and Open source
* Fast and small
* Implicit backup
* Security
* No need of powerful hardware
* Easier branching



