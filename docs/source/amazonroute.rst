=================
AMAZON ROUTE 53 
=================

Synopsis
-------------

Amazon Route 53 is a highly available and scalable cloud Domain Name System (DNS) web service. It is designed to give developers and businesses an extremely reliable and cost effective way to route end users to Internet applications by translating names like www.example.com into the numeric IP addresses like 192.0.2.1 that computers use to connect to each other.

Amazon Route 53 effectively connects user requests to infrastructure running in AWS – such as Amazon EC2 instances, Elastic Load Balancing load balancers, or Amazon S3 buckets – and can also be used to route users to infrastructure outside of AWS. You can use Amazon Route 53 to configure DNS health checks to route traffic to healthy endpoints or to independently monitor the health of your application and its endpoints. Amazon Route 53 makes it possible for you to manage traffic globally through a variety of routing types, including Latency Based Routing, Geo DNS, and Weighted Round Robin—all of which can be combined with DNS Failover in order to enable a variety of low-latency, fault-tolerant architectures. Amazon Route 53 also offers Domain Name Registration – you can purchase and manage domain names such as example.com and Amazon Route 53 will automatically configure DNS settings for your domains.

Help Command
----------------------

This command helps to determine the usage of Amazon Route 53. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash

 kevvell@corp:/# ptconfigure AWSRoute53 help

 ******************************


    This is an extension provided for Handling AWS ROUTE53.

    AWSRoute53, awsroute53, aws-route53

        - create-hosted-zone
        Lets you add Hosted zone to AWS Route53
        example: ptconfigure AWSRoute53 create-hosted-zone
                    --yes
                    --guess
        - create-health-check
        Lets you add Health Check to AWS Route53
        example: ptconfigure AWSRoute53 create-health-check
                    --yes
                    --guess
          - delete-hosted-zone
        Lets you delete Hosted zone to AWS Route53
        example: ptconfigure AWSRoute53 delete-hosted-zone
                    --yes
                    --guess
         - delete-health-check
        Lets you delete Health Check to AWS Route53
        example: ptconfigure AWSRoute53 delete-health-check
                    --yes
                    --guess

        - list
        Will display data about your AWS Route53
        example: ptconfigure AWSRoute53 list
                    --yes
                    --guess

        Note: region must be one of the following...
        us-east-1, ap-northeast-1, sa-east-1, ap-southeast-1, ap-southeast-2, us-west-2, us-gov-west-1, us-west-1, cn-north-1, eu-west-1

 ------------------------------
 End Help
 ******************************

Create-hosted-zone 
---------------------------

This command helps to add hosted zone to AWS Route53. The below given command will execute the process.

.. code-block:: bash

	ptconfigure AWSRoute53 create-hosted-zone --yes --guess


Create-health-check 
---------------------------

This command helps to add Health Check to AWS Route53. The below given command will execute the process.

.. code-block:: bash
	
	ptconfigure AWSRoute53 create-health-check --yes --guess

Delete-hosted-zone 
---------------------------

This command helps to delete Hosted zone to AWS Route53. The below given command will execute the process.

.. code-block:: bash     

	ptconfigure AWSRoute53 delete-hosted-zone --yes --guess 

Delete-health-check 
-------------------------

This command helps to delete Health Check to AWS Route53. The below given command will execute the process.

.. code-block:: bash     
	
	ptconfigure AWSRoute53 delete-health-check --yes --guess

List
---------

This command helps to display data about your AWS Route53. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure AWSRoute53 list --yes --guess

Alternative Parameter 
------------------------------       

There are three alternative parameters which can be used in command line.

AWSRoute53, awsroute53, aws-route53 

Benefits
--------------

Highly Available and Reliable:

Amazon Route 53 is built using AWS’s highly available and reliable infrastructure. The distributed nature of our DNS servers helps ensure a consistent ability to route your end users to your application. Route 53 is designed to provide the level of dependability required by important applications. Amazon Route 53 is backed by the Amazon Route 53 Service Level Agreement.


Scalable:

Route 53 is designed to automatically scale to handle very large query volumes without any intervention from you.
Designed for use with other Amazon Web Services:

Amazon Route 53 is designed to work well with other AWS features and offerings. You can use Amazon Route 53 to map domain names to your Amazon EC2 instances, Amazon S3 buckets, Amazon CloudFront distributions, and other AWS resources. By using the AWS Identity and Access Management (IAM) service with Amazon Route 53, you get fine grained control over who can update your DNS data. You can use Amazon Route 53 to map your zone apex (example.com versus www.example.com) to your Elastic Load Balancing instance, Amazon CloudFront distribution, or Amazon S3 website bucket using a feature called Alias record.


Simple:

With self-service sign-up, Route 53 can start to answer your DNS queries within minutes. You can configure your DNS settings with the AWS Management Console or our easy-to-use API. You can also programmatically integrate the Route 53 API into your overall web application. For instance, you can use Route 53’s API to create a new DNS record whenever you create a new EC2 instance.


Fast:

Using a global anycast network of DNS servers around the world, Amazon Route 53 is designed to automatically route your users to the optimal location depending on network conditions. As a result, the service offers low query latency for your end users, as well as low update latency for your DNS record management needs.


Cost-Effective:

Amazon Route 53 passes on the benefits of AWS’s scale to you. You pay only for managing domains through the service and the number of queries that the service answers for each of your domains, at a low cost and without minimum usage commitments or any up-front fees.


Secure:

By integrating Amazon Route 53 with AWS Identity and Access Management (IAM), you can grant unique credentials and manage permissions for every user within your AWS account and specify who has access to which parts of the Amazon Route 53 service.


Flexible:

Amazon Route 53 offers Weighted Round-Robin (WRR), also known as DNS load balancing. This lets you assign weights to your DNS records that specify what portion of your traffic is routed to various endpoints.
