=================
AWS RDS 
=================

Synopsis
-------------

Amazon Relational Database Service (Amazon RDS) is a web service that makes it easy to set up, operate, and scale a relational database in the cloud. It provides cost-efficient and resizable capacity while managing time-consuming database management tasks, freeing you up to focus on your applications and business.

Amazon RDS gives you online access to the capabilities of a MySQL, Oracle, Microsoft SQL Server, PostgreSQL, or Amazon Aurora relational database management system. This means that the code, applications, and tools you already use today with your existing databases can be used with Amazon RDS. Amazon RDS automatically patches the database software and backs up your database, storing the backups for a user-defined retention period and enabling point-in-time recovery. You benefit from the flexibility of being able to scale the compute resources or storage capacity associated with your Database Instance (DB Instance) via a single API call.

Database Instances using Amazon RDS's MySQL, Oracle, SQL Server, and PostgreSQL engines can be provisioned with General Purpose (SSD) Storage, Provisioned IOPS (SSD) Storage, or Magnetic Storage. Database Instances using the Amazon Aurora engine employ a fault-tolerant, self-healing SSD-backed virtualized storage layer purpose-built for database workloads.

In addition, Amazon RDS makes it easy to use replication to enhance availability and reliability for production workloads. Using the Multi-AZ deployment option you can run mission critical workloads with high availability and built-in automated fail-over from your primary database to a synchronously replicated secondary database in case of a failure. Using Read Replicas, Amazon RDS for MySQL,  PostgreSQL, and Amazon Aurora also enable you to scale out beyond the capacity of a single database deployment for read-heavy database workloads. As with all Amazon Web Services, there are no up-front investments required, and you pay only for the resources you use.

Help Command
----------------------

This command helps to determine the usage of Amazon RDS. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash

 kevell@corp:/# ptconfigure Amazon RDS help

 ******************************


    This is an extension provided for Handling AWS ElastiCache.

    Amazon RDS, Amazon RDS, aws-elasticache

        - create-cache-cluster
        Lets you add cache Cluster to AWS ElastiCache
        example: ptconfigure Amazon RDS create-cache-cluster
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
        example: ptconfigure Amazon RDS delete-cache-cluster
                    --yes
                    --guess

         - delete-replication-group
        Lets you delete replication group to AWS ElastiCache
        example: ptconfigure Amazon RDS delete-replication-group
                    --yes
                    --guess

        - list
        Will display data about your AWS ElastiCache
        example: ptconfigure Amazon RDS list
                    --yes
                    --guess

        Note: region must be one of the following...
        us-east-1, ap-northeast-1, sa-east-1, ap-southeast-1, ap-southeast-2, us-west-2, us-gov-west-1, us-west-1, cn-north-1, eu-west-1

 ------------------------------
 End Help
 ******************************

Describe-instance 
---------------------------

This command helps to describe instance of AWS RDS. The below given command will execute the process.

.. code-block:: bash

	ptconfigure AWSRDS describe-instance --yes --guess 


Delete-instance 
---------------------------

This command helps to delete instance. The below given command will execute the process.

.. code-block:: bash
	
	ptconfigure AWSRDS delete-instance --yes --guess

Create-db-snapshot 
---------------------------

This command helps to reboot create db snapshot. The below given command will execute the process.
 
.. code-block:: bash     

 	ptconfigure AWSRDS create-db-snapshot --yes --guess 


Delete-db-snapshot 
-------------------------

This command helps to remove db snapshot. The below given command will execute the process.

.. code-block:: bash     
	
	ptconfigure AWSRDS delete-db-snapshot –yes –guess


Copy-db-snapshot 
-----------------------------------

This command helps to copy db snapshot. The below given command will execute the process.

.. code-block:: bash 
	
	ptconfigure AWSRDS copy-db-snapshot --yes --guess
        
Create-instance
------------------------

This command helps to create instance. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure AWSRDS create-instance --yes –guess

Reboot-instance
------------------------

This command helps to reboot instance. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure AWSRDS reboot-instance --yes --guess

Create-instance-read replica
--------------------------------------

This command helps to create db instance read replica. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure AWSRDS create-instance-readreplica --yes --guess

List
---------

This command helps to display data about your AWS RDS. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure AWSRDS list --yes --guess

Alternative Parameter 
------------------------------       

There are three alternative parameters which can be used in command line.

AWSRDS, awsrds, aws-rds 


Benefits
--------------

Simple to Deploy Database Web Service:

Amazon RDS makes it easy to go from project conception to deployment. Use the AWS Management Console or simple API calls to access the capabilities of a production-ready relational database in minutes without worrying about infrastructure provisioning or installing and maintaining database software.


Managed:

Amazon RDS handles time-consuming database management tasks, such as backups, patch management, and replication, allowing you to pursue higher value application development or database refinements.


Compatible:

With Amazon RDS, you get native access to a relational database management system. This facilitates compatibility with your existing tools and applications. In addition, Amazon RDS gives you optional control over which supported engine version powers your DB Instance via DB Engine Version Management.


Fast, Predictable Performance:

Database Instances using Amazon RDS’s MySQL, Oracle, SQL Server, and Oracle engines can be provisioned with General Purpose (SSD) Storage, Provisioned IOPS (SSD) Storage, or Magnetic Storage.

Amazon RDS General Purpose (SSD) Storage delivers a consistent baseline of 3 IOPS per provisioned GB and provides the ability to burst up to 3,000 IOPS.

Amazon RDS Provisioned IOPS (SSD) Storage is a high-performance storage option designed to deliver fast, predictable, and consistent performance for I/O intensive transactional database workloads. You can provision from 1,000 IOPS to 30,000 IOPS per DB Instance. (Maximum realized IOPS will vary by engine type.)

Magnetic Storage (formerly known as Amazon RDS Standard storage) is useful for small database workloads where data is accessed less frequently.
Database Instances using the Amazon Aurora engine employ a fault-tolerant, self-healing SSD-backed virtualized storage layer purpose-built for database workloads.


Scalable Database in the Cloud:

You can scale the compute and storage resources available to your database to meet your application needs using the Amazon RDS API or the AWS Management Console. If you are using Amazon RDS Provisioned IOPS storage with Amazon RDS for MySQL, Oracle, or PostgreSQL, you can provision and scale the storage up to 3TB and IOPS to up to 30,000. Note that maximum realized IOPS will vary by engine type. In addition, for the MySQL, PostgreSQL, and Amazon Aurora database engines, you can also associate one or more Read Replicas with your database instance deployment, enabling you to scale beyond the capacity of a single database instance for read-heavy workloads.
The Amazon Aurora database engine allows you to scale your storage up to 64TB. You can associate up to 15 Amazon Aurora Replicas with your database instance deployment. Amazon Aurora Replicas share the same underlying storage as the source instance, lowering costs and avoiding the need to copy data to the replica nodes.

Reliable:
Amazon RDS has multiple features that enhance reliability for critical production databases, including automated backups, DB snapshots, automatic host replacement, and Multi-AZ deployments. Amazon RDS runs on the same highly reliable infrastructure used by other Amazon Web Services.
For the Amazon Aurora engine, Amazon RDS uses RDS Multi-AZ technology to automate failover to one of up to 15 Aurora Replicas you have created in any of three Availability Zones.

Designed for use with other Amazon Web Services:
Amazon RDS is tightly integrated with other Amazon Web Services. For example, an application running in Amazon EC2 will experience low-latency database access to an Amazon RDS DB Instance in the same region.
Secure:
Amazon RDS provides a number of mechanisms to secure your DB Instances.Amazon RDS allows you to encrypt your MySQL or PostgreSQL databases using keys you manage through AWS Key Management Service (KMS). On a database instance running with Amazon RDS encryption, data stored at rest in the underlying storage is encrypted, as are its automated backups, read replicas, and snapshots.
Amazon RDS supports Transparent Data Encryption in SQL Server and Oracle. Transparent Data Encryption in Oracle is integrated with AWS CloudHSM, which allows you to securely generate, store, and manage your cryptographic keys in single-tenant Hardware Security Module (HSM) appliances within the AWS cloud.
Amazon RDS includes web service interfaces to configure firewall settings that control network access to your database.
Amazon RDS allows you to run your DB Instances in Amazon Virtual Private Cloud (Amazon VPC). Amazon VPC enables you to isolate your DB Instances by specifying the IP range you wish to use, and connect to your existing IT infrastructure through industry-standard encrypted IPsec VPN. To learn more about Amazon RDS in VPC, refer to the Amazon RDS User Guide.
Inexpensive:
You pay very low rates and only for the resources you actually consume. In addition, you benefit from the option of On-Demand pricing with no up-front or long-term commitments, or even lower hourly rates via our reserved pricing option.
On-Demand DB Instances – On-Demand DB Instances let you pay for compute capacity by the hour with no long-term commitments. This frees you from the costs and complexities of planning, purchasing, and maintaining hardware and transforms what are commonly large fixed costs into much smaller variable costs.
Reserved DB Instances – Reserved DB Instances give you the option to make a low, one-time payment for each DB Instance you want to reserve and in turn receive a significant discount on the hourly usage charge for that DB Instance. Depending on your usage, you can choose between three Reserved DB Instance types (Light, Medium, and Heavy Utilization) and receive anywhere between 30% and 55% of discount over On-Demand prices.
