===================
Amazon ElastiCache
===================

Synopsis
-------------

ElastiCache is a web service that makes it easy to deploy, operate, and scale an in-memory cache in the cloud. The service improves the performance of web applications by allowing you to retrieve information from fast, managed, in-memory caches, instead of relying entirely on slower disk-based databases. ElastiCache supports two open-source in-memory caching engines:

Memcached - a widely adopted memory object caching system. ElastiCache is protocol compliant with Memcached, so popular tools that you use today with existing Memcached environments will work seamlessly with the service.

Redis – a popular open-source in-memory key-value store that supports data structures such as sorted sets and lists. ElastiCache supports Master / Slave replication and Multi-AZ which can be used to achieve cross AZ redundancy.

Amazon ElastiCache automatically detects and replaces failed nodes, reducing the overhead associated with self-managed infrastructures and provides a resilient system that mitigates the risk of overloaded databases, which slow website and application load times. Through integration with Amazon CloudWatch, Amazon ElastiCache provides enhanced visibility into key performance metrics associated with your Memcached or Redis nodes.

Using Amazon ElastiCache, you can add an in-memory caching layer to your infrastructure in a matter of minutes by using the AWS Management Console.


Help Command
----------------------

This command helps to determine the usage of Amazon ElastiCache. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash

 kevell@corp:/# ptconfigure AWSElastiCache help

 ******************************


    This is an extension provided for Handling AWS ElastiCache.

    AWSElastiCache, awselasticache, aws-elasticache

        - create-cache-cluster
        Lets you add cache Cluster to AWS ElastiCache
        example: ptconfigure AWSElastiCache create-cache-cluster
                    --yes
                    --guess
        - create-health-check
        Lets you add Health Check to AWS Route53
        example: ptconfigure AWSRoute53 create-health-check
                    --yes
                    --guess

          - reboot-cache-cluster
        Lets you reboot cache Cluster to AWS ElastiCache
        example: ptconfigure AWSRoute53 delete-hosted-zone
                    --yes
                    --guess

         - delete-cache-cluster
        Lets you delete cache Cluster to AWS ElastiCache
        example: ptconfigure AWSElastiCache delete-cache-cluster
                    --yes
                    --guess

         - delete-replication-group
        Lets you delete replication group to AWS ElastiCache
        example: ptconfigure AWSElastiCache delete-replication-group
                    --yes
                    --guess

        - list
        Will display data about your AWS ElastiCache
        example: ptconfigure AWSElastiCache list
                    --yes
                    --guess

        Note: region must be one of the following...
        us-east-1, ap-northeast-1, sa-east-1, ap-southeast-1, ap-southeast-2, us-west-2, us-gov-west-1, us-west-1, cn-north-1, eu-west-1

 ------------------------------
 End Help
 ******************************

Create-cache-cluster 
---------------------------

This command helps to add cache Cluster to AWS ElastiCache. The below given command will execute the process.

.. code-block:: bash

	ptconfigure AWSElastiCache create-cache-cluster –yes --guess 


Create-health-check 
---------------------------

This command helps to add Health Check to AWS Route53. The below given command will execute the process.

.. code-block:: bash
	
	ptconfigure AWSRoute53 create-health-check –yes –guess

Reboot-cache-cluster 
---------------------------

This command helps to reboot cache Cluster to AWS ElastiCache.
 
.. code-block:: bash     

	ptconfigure AWSRoute53 delete-hosted-zone --yes --guess 


Delete-cache-cluster 
-------------------------

This command helps to delete cache Cluster to AWS ElastiCache. The below given command will execute the process.

.. code-block:: bash     
	
	ptconfigure AWSElastiCache delete-cache-cluster --yes --guess


Delete-replication-group 
-----------------------------------

This command helps to delete replication group to AWS ElastiCache. The below given command will execute the process.

.. code-block:: bash 
	
	ptconfigure AWSElastiCache delete-replication-group --yes --guess
        
List
---------------------

This command helps to display display data about your AWS ElastiCache. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure AWSElastiCache list --yes --guess

Alternative Parameter 
------------------------------       

There are three alternative parameters which can be used in command line.

AWSElastiCache, awselasticache, aws-elasticache 

Benefits
--------------

Simple to Deploy: 

Amazon ElastiCache makes it very easy to deploy a Memcached or Redis compliant cache environment. Use the AWS Management Console or simple API calls to access the capabilities of a production-ready cloud cache cluster in minutes without worrying about infrastructure provisioning, or installing and maintaining cache software.


Managed: 

Amazon ElastiCache automates time-consuming management tasks --such as patch management, failure detection and recovery-- allowing you to pursue higher value application development.


Compatible: 

With Amazon ElastiCache, you get native access to the Memcached or Redis in-memory caching environments. This facilitates compatibility with your existing tools and applications.


Elastic: 

With a simple API call or a few clicks of the AWS Management Console, you can add or delete Cache Nodes to your cloud cache cluster to meet your application load. Auto Discovery for Memcached enables automatic discovery of Cache Nodes by ElastiCache Clients when the nodes are added to or removed from an Amazon ElastiCache Cluster.


Reliable: 

Amazon ElastiCache has multiple features that enhance reliability for critical production deployments, including automatic failure detection and recovery. Amazon ElastiCache runs on the same highly reliable infrastructure used by other Amazon Web Services.
Integrated: Amazon ElastiCache is designed for seamless use with other Amazon Web Services, including Amazon Relational Database Service (Amazon RDS), Amazon DynamoDB, Amazon Elastic Compute Cloud (Amazon EC2), Amazon CloudWatch, and Amazon Simple Notification Service (Amazon SNS).


Secure: 

Amazon ElastiCache provides a number of mechanisms to secure your Cache Cluster.
Amazon ElastiCache provides web service interfaces that allow you to configure firewall settings that control network access to your Cache 
Cluster.

Amazon ElastiCache allows you to run your Cache Cluster in Amazon Virtual Private Cloud (Amazon VPC). Amazon VPC enables you to isolate your Cache Cluster by specifying the IP ranges you wish to use for your Cache Nodes, and connect to your existing applications inside Amazon VPC. To learn more about Amazon ElastiCache in VPC, refer to the Amazon ElastiCache User Guide.



Cost Effective: 

Amazon ElastiCache saves you the administrative cost of setting up and managing a multi-node Cache Cluster. You can scale up and scale down the number of Cache Nodes in your Cache Cluster to deliver optimum performance as your application usage pattern changes, paying only for the resources you actually consume. The on-demand pricing allows you to pay for memory/compute capacity by the hour with no long-term commitments. This makes the use of Amazon ElastiCache very cost effective and frees you from the costs and complexities of planning, purchasing, and maintaining hardware.


Multi-AZ:

Amazon ElastiCache provides replication features for the Redis engine and Multi-AZ functionality. You can take advantage of multiple AWS Availability Zones to gain availability, and scale beyond the capacity constraints of a single cache node. In case of primary node loss, ElastiCache will automatically detect the failure and failover to a read replica to provide higher availability without the need for manual intervention.



Backup and Restore:

Amazon ElastiCache for Redis helps you protect your data by creating snapshots of your clusters. Via a few clicks on the console or simple API calls, you can set up automatic snapshots, as well as initiate a backup whenever you choose. The snapshots can then be used for seeding new ElastiCache for Redis clusters.



Key Use Cases:

Amazon ElastiCache can be used to significantly improve latency and throughput for many read-heavy application workloads (such as social networking, gaming, media sharing and Q&A portals) or compute-intensive workloads (such as a recommendation engine). Caching improves application performance by storing critical pieces of data in memory for low-latency access. Cached information may include the results of I/O-intensive database queries or the results of computationally-intensive calculations. Applications needing a data structure server, will find the Redis engine most useful.
