================
JenkinsPlugins
================

Synopsis
-------------

Jenkins is popular to build server. Jenkins is an open source continuous integration tool written in Java. Jenkins provides continuous integration services for software development. 

Plugins have been released for Jenkins that extend its use to projects written in languages other than Java. Plugins are available for integrating Jenkins with most version control systems and big databases. Many build tools are supported via their respective plugins. Plugins can also change the way Jenkins looks or add new functionality. Builds can generate test reports in various formats supported by plugins (JUnit support is currently bundled) and Jenkins can display the reports and generate trends and render them in the GUI.

Help Command
-----------------

This command helps to determine the usage of JenkinsPlugins module. The user will come to know about the different ways/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash
             
   		cleopatra JenkinsPlugins help


 kevells@corp:/# cleopatra JenkinsPlugins help
 ******************************


  This command allows you to install a bunch of plugins that we recommend for
  PHP builds in Jenkins.

  JenkinsPlugins, jenkinsplugins, jenkins-plugins, jenkins-plugs

        - install
        Installs the latest version of Jenkins Plugins for PHP recommended by Golden Contact
        example: cleopatra jenkins-plugins install

 ------------------------------
 End Help
 ******************************





Installation
----------------
 This command allows you to install a bunch of plugins that we recommend for
 PHP builds in Jenkins. If the user needs to install Jenkins module in machine, the below given command will execute the process of installation. 

.. code-block:: bash
        
		cleopatra JenkinsPlugins install


 kevells@corp:/# cleopatra JenkinsPlugins install
 Install Jenkins Plugins? (Y/N) 
 Y
 *******************************
 *        Pharaoh Tools        *
 *         Jenkns Plgs!        *
 *******************************
 Creating /tmp/cleopatra-temp-script-80223312434.sh
 chmod 755 /tmp/cleopatra-temp-script-80223312434.sh 2>/dev/null
 Changing /tmp/cleopatra-temp-script-80223312434.sh Permissions
 Executing /tmp/cleopatra-temp-script-80223312434.sh
 Cloning into 'jplugins'...
 remote: Counting objects: 39, done.
 remote: Total 39 (delta 0), reused 0 (delta 0)
 Unpacking objects: 100% (39/39), done.
 Checking connectivity... done.
 chown: invalid user: ‘jenkins’
 jenkins: unrecognized service
 Temp File /tmp/cleopatra-temp-script-80223312434.sh Removed
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 JenkinsPlugins: Success
 ------------------------------
 Installer Finished
 ******************************



Options
-----------     

.. cssclass:: table-bordered

 +-----------------------------+----------------------------------+----------------+------------------------------------------------+
 |	Parameters  	       | Alternative Parameter            |	Option	   | 		Comments		            |
 +=============================+==================================+================+================================================+
 |cleopatra  JenkinsPlugins    |Either of the four alternative 	  |Y		   |Once the user provides the option, System starts|	
 |Install		       |parameter can be used in command- |		   |installation process			    |
 |			       |JenkinsPlugins,  		  |		   |						    |	
 |			       |jenkinsplugins,			  |		   |						    |
 |			       |jenkins-plugins, 		  |                |						    |
 |			       |jenkins-plugs			  |		   |						    |
 |			       |eg: Cleopatra jenkins-plugins	  |		   |						    |
 |			       |Install				  |		   |						    |
 +-----------------------------+----------------------------------+----------------+------------------------------------------------+
 |cleopatra  JenkinsPlugins    |Either of the four alternative 	  |N		   |Once the user provides the option, System Stops |	
 |Install		       |parameter can be used in command- |		   |installation process			    |
 |			       |JenkinsPlugins,  		  |		   |						    |	
 |			       |jenkinsplugins,			  |		   |						    |
 |			       |jenkins-plugins, 		  |                |						    |
 |			       |jenkins-plugs			  |		   |						    |
 |			       |eg: Cleopatra jenkins-plugins	  |		   |						    |
 |			       |Install|			  |		   |						    |
 +-----------------------------+----------------------------------+----------------+------------------------------------------------+
                          

Benefits
--------------

* The plugin will give you a report on how much every plugin will be used in all of your jobs . Therefore it will analyze the used extension points of each job.
* This plugin gives you the possibility to analyze the usage of your installed plugins.
