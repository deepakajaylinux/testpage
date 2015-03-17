==========
Ping
==========

Synopsis
-----------

As a verb, PING means "to get the attention of" or "to check for the presence of" another party online. PING (Packet INternet Groper) module used to test the system connectivity. PING used to send network data to, and receive network data from, another computer on a network. PING frequently used to test, whether another system is reachable over a network, and if so, how much time it takes for that data to be exchanged.

Help command
---------------

This command helps to determine the usage of PING module. This help command figure out the options to use along with PING command. This command will guide the end user to know the usage of different options and the syntax for those options. Below given are the command and the screenshot of the same. 

.. code-block:: bash

	ptconfigure ping help

 kevell@corp:/# ptconfigure ping help

 ******************************


  This command allows you to test the status of ports

  Ping, ping

        - once
        ping a target once
        example: ptconfigure ping once --yes --guess
            --target=www.google.com # url/ip to ping test
            --interval=5 # no seconds to wait between requests, will guess 2

        - ten
        ping a target ten times
        example: ptconfigure ping ten --yes --guess
            --target=www.google.com # url/ip to ping test
            --interval=5 # no seconds to wait between requests, will guess 2

        - until-responding
        ping a target for a set amount of time until it responds
        example: ptconfigure ping once --yes --guess
            --target=www.google.com # url/ip to ping test
            --interval=5 # no seconds to wait between requests, will guess 2
            --max-wait=100 # no seconds in total to keep trying, will guess 60

 ------------------------------
 End Help
 ******************************



Options
-----------

PING module have three different options, which retrieve data as per the option used in commands. Below table explains the same

.. cssclass:: table-bordered

 +---------------------+------------------------------------------------+------------------------------------------------------+
 | Options	       | Commands					| Functions					       |
 +=====================+================================================+======================================================+
 |Once		       | ptconfigure ping once -- yes --guess 		| Ping us a target once. Once option will retrieve     |
 |		       | --target=google.com -- interval=5              | data only once				       |
 +---------------------+------------------------------------------------+------------------------------------------------------+
 |Ten 		       | ptconfigure ping ten -- yes --guess 		| Ten option pull data for ten times, having interval  |
 |		       | --target=google.com -- interval=5              | time as 5 seconds [waits for  seconds before sending |
 |		       | 						| the next packet]				       |
 +---------------------+------------------------------------------------+------------------------------------------------------+
 |Until-responding     | ptconfigure ping once -- yes --guess           | Ping us the target for a set amount of time until    |
 |		       | --target=google.com -- interval=5              | it responds, having interval time as 5 seconds       |
 |		       | -- max-wait=100			        | and max 100 seconds to try for the target|           |
 +---------------------+------------------------------------------------+------------------------------------------------------+

Note:

* Interval - Number of seconds to wait between each request

* Max-wait - Number of seconds in total to keep trying

* Interval time and Max-wait time frequency can be decided by the user as per the requirement



Once Option
------------

.. code-block:: bash

 kevell@corp:/# ptconfigure ping once --yes --guess --target=www.google.com

 [Pharaoh Logging] Ping Latency is 34 ms
 ******************************


 Ping Modifications:
 --------------------------------------------
 
 Ping: Success

 ------------------------------
 Ping Mods Finished
 ******************************


Ten Option
-------------

.. code-block:: bash

 kevell@corp:/# ptconfigure ping ten --yes --guess --target=www.google.com 

 [Pharaoh Logging] Ping Latency is 36 ms
 [Pharaoh Logging] Ping Latency is 34 ms
 [Pharaoh Logging] Ping Latency is 34 ms
 [Pharaoh Logging] Ping Latency is 34 ms
 [Pharaoh Logging] Ping Latency is 36 ms
 ******************************


 Ping Modifications:
 --------------------------------------------

 Ping: Success

 ------------------------------
 Ping Mods Finished
 ******************************


Until responding
-----------------

.. code-block:: bash

 kevell@corp:/# ptconfigure ping once -- yes --guess --target=google.com -- interval=5 -- max-wait=100

 [Pharaoh Logging] Ping Latency is 37 ms
 ******************************


 Ping Modifications:
 --------------------------------------------

 Ping: Success

 ------------------------------
 Ping Mods Finished
 ******************************


Benefits
------------


PING helps the user to verify a particular IP address existence and can accept request. PING command is the best way to test connectivity between two nodes. Whether it is Local Area Network (LAN) or Wide Area Network (WAN).   

