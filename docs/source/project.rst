==============
Project
==============

Synopsis
-------------

In contemporary business and science a project is defined as a collaborative enterprise, involving research or design, which is carefully planned to achieve a particular aim. Projects can be further defined as temporary rather than permanent social systems or work systems that are constituted by teams within or across organizations to accomplish particular tasks under time constraints. An ongoing project is usually called (or evolves into) a program.

This command is part of default modules and handles project initialization functions, like configuring a project, or a project container and also installing Jenkins build files into a running Jenkins instance.   

Help Command
----------------------

This command helps to determine the usage of project module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screen shot of the same. 

.. code-block:: bash
	
		ptdeploy project help
       

 kevell@corp:/# ptdeploy Project help
 ******************************


  This command is part of Default Modules and handles Project initialisation functions, like configuring a project, or a project
  container and also installing Jenkins build files into a running Jenkins instance.

  Project, project, proj


          - container
          make a container folder for revisions (like /var/www/applications/*APP NAME*)
          example: ptdeploy proj container
          example: ptdeploy proj container --yes --proj-container="/var/www/applications/the-app"

          - init
          initialize Dapper project
          example: ptdeploy proj init
          example: ptdeploy proj init --yes

          - build-install
          copy jenkins project stored in repo to running jenkins so you can run builds
          example: ptdeploy proj build-install
          example: ptdeploy proj build-install
                        --jenkins-fs-dir=/var/lib/jenkins # --guess will set this to /var/lib/jenkins
                        --original-build-dir="/var/www/applications/the-app/build/config/ptconfigure/Project/jenkins-builds"
                        --target-job-name="Project_Build"
                        --new-job-dir="Project_Build_Alternate_Name"  # If target one is not available

 ------------------------------
 End Help
 ******************************


Container
----------------

This command helps make a container folder for revisions (like /var/www/applications/*APP NAME*). 
When the user needs to install, the user can issue the following commands for DBIstall. The system will execute the process of installation.

.. code-block:: bash
	
		 ptdeploy proj container

 kevell@corp:/# ptdeploy proj container
 Do you want to Modify Project Container Settings? (Y/N) 
 Y
 Do you want to initialize this as a ptdeploy project Container? (Y/N) 
 Y
 What is your Project Container directory?
 /root/gg
 Project Container directory created
 /root/gg space /root/ggMoving to Container
 /root/gg
 Showing Container Directory
 Project Container file created
 ******************************


 Seems Fine...Project Editor Finished
 ******************************



init
----------------
When the user needs to initialize dapper project, the user can issue the following commands. The system will execute the process.

.. code-block:: bash
	
		 ptdeploy proj init


.. code-block:: bash

 kevell@corp:/# ptdeploy proj init
 Do you want to Modify Project Settings To initialise Project? (Y/N) 
 Y
 Do you want to initialize this as a ptdeploy project? (Y/N) 
 Y
 ******************************


 Seems Fine...Project Editor Finished
 ******************************



Build-Install
----------------

When the user needs copy Jenkins project stored in repo to running Jenkins, the user can issue the following commands. The system will execute the process.

.. code-block:: bash
	
		 ptdeploy proj build-install

Alternative Parameter 
--------------------------------        

There are two alternative parameters which can be used in command.

Project, project and proj

eg: ptdeploy Project help/  ptdeploy proj help
                       
Benefits
--------------

* Helps make a container folder for revisions 
* Helps to initialize dapper project 
