==========
JFeature
==========

Synopsis
---------------

JFeatures is one of the world's most popular software packages used to build, organize, manage and publish content for websites, blogs, Intranets. When the user push the zip file in to another file all the features will be added. Owing to its scalable architecture it’s also a great base to build web applications. It used for manage the component of stage migration. It convenience with Ubuntu and CentOS.

Help command
----------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the JFeatures module. It lists out the alternative parameters of JFeatures module. It also describes the syntax for installing the JFeatures module. The help command for JFeatures module is shown as below.

.. code-block:: bash

		ptconfigure JFeatures help

The syntax for declaring the help command is non-case sensitive which an added advantage is. The following screenshot visualize the user about the help command under JFeatures. 


.. code-block:: bash

 kevell@corp:/# jrush JFeature help
 ****************************************
 GC JRush - The Joomla Command Line Shell
 ****************************************

  This command manages the JFeature Component for Stage Migration.

  JFeature, jfeature

        - folder-defaults
          Reset the feature file storage folders being used to the default
          example jrush jfeature folder-defaults --config-file="/var/www/website/configuration.php"

        - feature-install
          Install the metadata for a database migration, fileset, or both from the GC Features component
          example jrush jfeature feature-install --feature-file="/var/www/website/XXX_XXX.zip" --config-file="/var/www/website/configuration.php"

        - feature-pull
          perform a pull on an installed feature so it is integrated into the site, db and file changes executed.
          example jrush jfeature feature-pull --pull-unique-time="XXX_XXX" --config-file="/var/www/website/configuration.php"
          example jrush jfeature feature-pull --pull-id="XX" --config-file="/var/www/website/configuration.php"

        - feature-push
          perform a push on an installed feature so it is saved locally.
          example jrush jfeature feature-push --profile-unique="XXX" --config-file="/var/www/website/configuration.php" --push-type="local"

        - group-install
          Install the metadata for a database migration, fileset, or both from the GC Features component
          example jrush jfeature group-install --group-file="/var/www/website/XXXX.group" --config-file="/var/www/website/configuration.php"

        - group-install-all
          Install the metadata for a database migration, fileset, or both from the GC Features component. Will scan the configured metadata
          Directory for group files, and install or update all found groups.
          example jrush jfeature group-install-all --config-file="/var/www/website/configuration.php"

        - group-push
          perform a push of a group profile into a locally saved file.
          example jrush jfeature group-push --group-unique="XXXXXXXXXXXXXXXX" --config-file="/var/www/website/configuration.php"

        - group-pull
          perform a pull on all installed features in the specified group so they are integrated into the site, db and
          file changes executed.
          example jrush jfeature group-pull --group-id="XX" --config-file="/var/www/website/configuration.php"
          example jrush jfeature group-pull --group-name="my group" --config-file="/var/www/website/configuration.php"
          example jrush jfeature group-pull --group-unique="XX1234" --config-file="/var/www/website/configuration.php"

 ------------------------------
 End Help
 ****************************************



Alternative parameters
-----------------------------------

The following are the alternative parameters that can be defined in declarations:

JFeature, jfeature


Folder-default
----------------------

This process used to set the default for file storage folder. A preset setting or value that will be used if no choice is done in folder. User interaction should be required. Setting defaults to the most commonly selected options serves this purpose.
The help command for folder-default process is shown as below.

.. code-block:: bash

	 Jrush JFeature folder-defaults

The following screenshot shows its function.


.. code-block:: bash

 	folder-defaults
        Reset the feature file storage folders being used to the default
        example jrush jfeature folder-defaults --config-file="/var/www/website/configuration.php"


Feature-install
----------------------

This process used to install the metadata for a database migration. Here it asks feature file name and configured file name. The user has to enter all the above details one by one. Otherwise the user can input as everything in a same single line. The following command is used to install jfeature.

.. code-block:: bash

	 Jrush JFeature feature-install


The screen shot shows its functions.


.. code-block:: bash

       feature-install
       Install the metadata for a database migration, fileset, or both from the GC Features component
       example jrush jfeature feature-install --feature-file="/var/www/website/XXX_XXX.zip" --config-file="/var/www/website/configuration.php"


Feature-Pull
-------------------

Feature pull used to perform a pull on an installed feature. Due to Integration file changes can be  executed.The following command can be used to pull configuration file.

.. code-block:: bash

	 Jrush JFeature feature-pull


After inputting the above said command, it asks for Ip address and time. Based on this pull can be executed. The following screenshot explain its function.

.. code-block:: bash

	feature-pull
        perform a pull on an installed feature so it is integrated into the site, db and file changes executed.
        example jrush jfeature feature-pull --pull-unique-time="XXX_XXX" --config-file="/var/www/website/configuration.php"
        example jrush jfeature feature-pull --pull-id="XX" --config-file="/var/www/website/configuration.php"

Feature-Push
--------------------

Feature push used to achieves a push on an installed feature. When pushing completes it can be saved locally. The command used to push the feature.

.. code-block:: bash

	 Jrush JFeature feature-push


After input the above said command, it asks profile unique and configuration file and push type. The user has to input one by one or everything in same line. This can be explained as follows through snapshots,


.. code-block:: bash

 	feature-push
        perform a push on an installed feature so it is saved locally.
        example jrush jfeature feature-push --profile-unique="XXX" --config-file="/var/www/website/configuration.php" --push-type="local"

Group-install
-------------------

This process used to install the metadata for a database migration. Here it asks feature group file name and configured file name. The user has to enter all the above details one by one. Otherwise the user can input as everything in a same line.

.. code-block:: bash

	 Jrush JFeature group-install

The screen shot shows its functions.


.. code-block:: bash

	group-install
        Install the metadata for a database migration, fileset, or both from the GC Features component
        example jrush jfeature group-install --group-file="/var/www/website/XXXX.group" --config-file="/var/www/website/configuration.php"


Group-install-all
-----------------------------

This process used to install metadata for database migration file set. Group configuration features component. Install and updation is possible. The following command used to install group all.

.. code-block:: bash

	 Jrush JFeature group-install-all


Entering the above said command it asks configuration file. The user can enter configuration file name. The following screen shot guides the user to install group all.


.. code-block:: bash

	group-install-all
        Install the metadata for a database migration, fileset, or both from the GC Features component. Will scan the configured metadata
        Directory for group files, and install or update all found groups.
        example jrush jfeature group-install-all --config-file="/var/www/website/configuration.php"



Group-push
------------------ 

This process can perform a push of a group profile in to local file. Here group unique and configuration file name can be mentioned. The following command used to push the group profile into locally saved file.


.. code-block:: bash

	 Jrush JFeature group-push

The following screen shot guides the user to install group push.


.. code-block:: bash

	 group-push
         perform a push of a group profile into a locally saved file.
         example jrush jfeature group-push --group-unique="XXXXXXXXXXXXXXXX" --config-file="/var/www/website/configuration.php"


Benefits
-----------------

* Well Supported for all type of users
* Easy to Upgrades
* Search better, Search Smarter
* Powerful Extensibility
* Do More with Less time spend for coding and do more with less jfeature commands
* Well to do with Ubuntu and Cent OS
* Non case sensitivity



