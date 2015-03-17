============
Parallax
============

Synopsis
----------

The parallax promotes the multitasking functions in the users machine. The parameters to define the installation and help are not case sensitive, while compared to others. It is easier to define the multi tasking function either at the time of installation or at the time of running the installation process.

Help Command
--------------

The help command leads the user in working with this parallax. It also specifies the command used for installing the parallax and also the syntax for two types of declaring installation. The help command also list out the alternative parameters that can be used. The command used for help option under the parallax is given below.

.. code-block:: bash

	ptconfigure parallax help

The display of results after the input of help command is represented in the screenshot below.


.. code-block:: bash


	kevell@corp:/# ptconfigure Parallax help
	******************************



	This Module lets you execute commands in parallel

        Parallax, parallax

        - cli
        Go through all questions to execute parallel programs
        example: ptconfigure parallax cli
        example: ptconfigure parallax cli --yes --command-1="pwd" --command-2="ls"

        - child
        Unlikely you'll use this, its used by cli to spawn child processes
        example: parallax cli child

	------------------------------
	End Help
	******************************

Installation
--------------

It is easier to go with parallax for installing as installation can be defined in two different ways as per the users requirements. Those two ways are defined as below:

* By mentioning the types of multi tasking that are required while defining the installation command.
* Or , by mentioning the types of tasks while running(Run-time) installation.

The command used for specifying the multi-tasks at the time of declaring installation command is shown below:

.. code-block:: bash

	ptconfigure parallax cli --yes --command-1="pwd" --command-2="who"

After mentioning this command, the parallax executes both of the tasks as specified above in command-1 and command-2. The two tasks are performed parallel and result are displayed. The screen shot attached below is an very good example for type of declaration defined above.


.. code-block:: bash

	kevell@corp:/# ptconfigure parallax cli --yes --command-1="pwd" --command-2="who"
	Completed task: pwd
	Completed task: who
	******************************


	COMMAND: pwd
	COMPLETE: 1
	EXIT_STATUS: 0
	OUTPUT: /home/kevells


	COMMAND: who
	COMPLETE: 1
	EXIT_STATUS: 0
	OUTPUT: kevells   :0           2015-01-08 12:15 (:0)
	kevells   pts/2        2015-01-08 14:11 (:0)
	kevells   pts/1        2015-01-08 16:36 (:0)
	kevells   pts/10       2015-01-08 16:36 (:0)



	-----------------

	In Cli


	******************************




The command used for declaring the multi tasks at run-time is shown below:

.. code-block:: bash

	ptconfigure parallax cli

After inputting the command above the following process occurs:

.. cssclass:: table-bordered


  +---------------------------------+-------------------------------+---------------+----------------------------------------------------+
  |   Paramaters 		    | Alternative Parameter         | Options	    |	comments			                 |
  +=================================+===============================+===============+====================================================+
  |Run Commands in Parallel? (Y/N)  |In Spite of parallax, the      |		    |If the user wish to proceed the installation        |
  |				    |following alternatives can     |  Y(yes)       |process they can input as Y.			 |
  |				    |also be used:                  |		    |							 |
  |				    |parallax, Parallax             |		    | 							 |
  +---------------------------------+-------------------------------+---------------+----------------------------------------------------+
  |Run Commands in Parallel? (Y/N)  |In Spite of parallax, the      |		    |If the user wish to Quit the installation process   |
  |				    |following alternatives can     |  N(No)        |they can input as N.			    	 |
  |				    |also be used: 	            |		    |							 |
  |				    |parallax, Parallax|            |		    | 							 |
  +---------------------------------+-------------------------------+---------------+----------------------------------------------------+

If the user wish to proceed installation, the user can specify the multiple tasks as per their requirements. After completion of specifying the multiple tasks, if the users wish to stop they can stop by simply entering none.

Finally, the results of completed tasks along with its status are defined at the end. The following screen shots can you an graphical representation regarding the above mentioned process.

.. code-block:: bash

   
	kevell@corp:/# ptconfigure parallax cli 
	
	Run Commands in Parallel? (Y/N) 
	y
	Enter Command to include next. Enter none to end.
	pwd
	Enter Command to include next. Enter none to end.
	who
	Enter Command to include next. Enter none to end.

	Completed task: pwd
	Completed task: who
	******************************


	COMMAND: pwd
	COMPLETE: 1
	EXIT_STATUS: 0
	OUTPUT: /home/kevells


	COMMAND: who
	COMPLETE: 1
	EXIT_STATUS: 0
	OUTPUT: kevells   :0           2015-01-08 12:15 (:0)
	kevells   pts/2        2015-01-08 14:11 (:0)
	kevells   pts/1        2015-01-08 16:36 (:0)
	kevells   pts/10       2015-01-08 16:36 (:0)



	-----------------

	In Cli


	******************************



Benefits
----------

* The user can define the parallel tasks either in run-time or in an pre-defined way as per their requirements.
* Finally, after completion of multi-tasks the results and status of the tasks completed are clearly reported.
* The syntax used for declaring is not case-sensitive while comparing to others which is an added advantage.
* It is well-to-do in both cent Os and as well as case sensitive. 
