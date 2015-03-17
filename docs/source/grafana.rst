==========
Grafana
==========


Synopsis
-----------

Grafana has an advanced graphite query editor that lets you quickly navigate the metric space, add functions. Change function paramaters and much more. 

Grafana is An open source, feature rich metrics dashboard and graph editor for Graphite, InfluxDB & OpenTSDB.

Let us see how this module facilitates the users in installing the grafana.

Help Command
--------------------

The help command guides the users regarding the purpose and as well as about the options that are included in the Grafana module. It lists out the alternative parameters of Grafana module. It also describes the syntax for installing the Grafana module. The help command for Grafana module is shown as below.

.. code-block:: bash

		ptdeploy grafana help

The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under Grafana module.

Installation
--------------


The command used for installing the grafana modules in the users machine is shown below:

.. code-block:: bash
	
		ptdeploy grafana install


After inputting the command above, the following process occurs as shown in the tabular format.

.. cssclass:: table-bordered

 +-----------------------------+---------------------------------------+--------------+----------------------------------------+
 | Parameters		       | Alternative Parameters		       | Options      | Comments			       |
 +=============================+=======================================+==============+========================================+
 |Install Grafana? (Y/N)       | Instead of Grafana, we can use        | Y(Yes)	      | If the user wish to proceed the        |
 |			       | grafana also.			       | 	      | installation process they can input    |
 |			       | 				       | 	      | as Y.				       |
 +-----------------------------+---------------------------------------+--------------+----------------------------------------+
 |Install Grafana? (Y/N)       | Instead of Grafana, we can use        | N(No)        | If the user wish to quit the           |
 |                             | grafana also.                         |              | installation process they can input    |
 |                             |                                       |              | as N.|                                 |
 +-----------------------------+---------------------------------------+--------------+----------------------------------------+

The following screenshot pictorially depicts the above described process of installation.


Benefits
----------

* The parameters used in help and installation are not case sensitive which is an added advantage while compared to others.
* It is well-to-do in both Ubuntu and as well as Cent OS.


Graphite Target Editor
----------------------

* Graphite target expression parser
* Feature rich query composer
* Quickly add and edit functions & parameters
* Templated queries
* See it in action

Graphing
-----------

* Fast rendering, even over large timespans.
* Click and drag to zoom.
* Multiple Y-axis.
* Bars, Lines, Points.
* Smart Y-axis formating
* Series toggles & color selector
* Legend values, and formating options
* Grid thresholds, axis labels
* Annotations


Dashboards
-----------

* Create, edit, save & search dashboards
* Change column spans and row heights
* Drag and drop panels to rearrange
* Use InfluxDB or Elasticsearch as dashboard storage
* Import & export dashboard (json file)
* Import dashboard from Graphite
* Templating
* Scripted dashboards
* Dashboard playlists
* Time range controls

