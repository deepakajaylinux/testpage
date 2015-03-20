=================
Amazon S3 
=================

Synopsis
-------------

Amazon Simple Storage Service (Amazon S3), provides developers and IT teams with secure, durable, highly-scalable object storage. Amazon S3 is easy to use, with a simple web services interface to store and retrieve any amount of data from anywhere on the web. With Amazon S3, you pay only for the storage you actually use. There is no minimum fee and no setup cost.

Amazon S3 can be used alone or together with other AWS services such as Amazon Elastic Compute Cloud (Amazon EC2), Amazon Elastic Block Store (Amazon EBS), and Amazon Glacier, as well as third party storage repositories and gateways. Amazon S3 provides cost-effective object storage for a wide variety of use cases including cloud applications, content distribution, backup and archiving, disaster recovery, and big data analytics.

Help Command	
----------------------

This command helps to determine the usage of AWS S3. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash

 kevell@corp:/# ptconfigure AWSS3 help

 ******************************


    This is an extension provided for Handling AWSS3.

    AWSS3, awss3 aws-s3

        - ensure-bucket-exists
        Lets you add bucket to AWSS3 if doesnt exists
        example: ptconfigure AWSS3 ensure-bucket-exists
                    --yes
                    --guess
        - add-object
        Lets you upload object to bucket
        example: ptconfigure AWSS3 add-object
                    --yes
                    --guess


        - remove-bucket
          Lets you remove bucket
          example: ptconfigure AWSS3 remove-bucket
                    --yes
                    --guess

        - remove-object-all
       Lets you remove all object from a bucket
          example: ptconfigure AWSS3 remove-object-all
                    --yes
                    --guess


            - remove-object
       Lets you remove a object from a bucket
          example: ptconfigure AWSS3 remove-object
                    --yes
                    --guess

        - list
        Will display data about your AWS S3
        example: ptconfigure AWSS3 list
                  --yes
                  --guess


        Note: region must be one of the following...
        us-east-1, ap-northeast-1, sa-east-1, ap-southeast-1, ap-southeast-2, us-west-2, us-gov-west-1, us-west-1, cn-north-1, eu-west-1


 ------------------------------
 End Help
 ******************************


Ensure-bucket-exists
---------------------------

This command helps to add bucket to AWSS3 if doesnt exists. The below given command will execute the process.

.. code-block:: bash

 	ptconfigure AWSRoute53 create-hosted-zone --yes --guess


Add-object 
---------------------------

This command helps to upload object to bucket. The below given command will execute the process.

.. code-block:: bash
	
	ptconfigure AWSS3 add-object --yes –guess

Remove-bucket 
---------------------------

This command helps to remove bucket. The below given command will execute the process.
 
.. code-block:: bash     

 	ptconfigure AWSS3 remove-bucket --yes --guess


Remove-object-all
--------------------------

This command helps to remove all objects from a bucket. The below given command will execute the process.

.. code-block:: bash     
	
	ptconfigure AWSS3 remove-object-all --yes --guess


Remove-object	
--------------------------

This command helps to remove an object from a bucket. The below given command will execute the process.

.. code-block:: bash     
	
	ptconfigure AWSS3 remove-object --yes --guess 


List
---------

This command helps to display data about your AWS S3. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure AWSS3 list --yes --guess

Alternative Parameter 
------------------------------       

There are three alternative parameters which can be used in command line.

AWSS3, awss3 aws-s3 



Benefits
--------------

Durable:

Amazon S3 provides durable infrastructure to store important data and is designed for durability of 99.999999999% of objects. Your data is redundantly stored across multiple facilities and multiple devices in each facility.


Low Cost:

Amazon S3 allows you to store large amounts of data at a very low cost. You pay for what you need, with no minimum commitments or up-front 
fees.


Available:

Amazon S3 is designed for 99.99% availability of objects over a given year.  Amazon S3 is also backed by the Amazon S3 Service Level Agreement, ensuring that you can rely on it when you need it. And you can choose an AWS region to optimize for latency, minimize costs, or address regulatory requirements.


Secure:

Amazon S3 supports data transfer over SSL and automatic encryption of your data once it is uploaded. You can also configure bucket policies to manage object permissions and control access to your data using AWS Identity and Access Management (IAM).


Scalable:

With Amazon S3, you can store as much data as you want and access it when you need it. You can stop guessing your future storage needs and scale up and down as required, dramatically increasing business agility.


Send Event Notifications:

Amazon S3 can send event notifications when objects are uploaded to Amazon S3. Amazon S3 event notifications can be delivered using Amazon SQS or Amazon SNS, or sent directly to AWS Lambda, enabling you to trigger workflows, alerts, or other processing. For example, you could use Amazon S3 event notifications to trigger transcoding of media files when they are uploaded, processing of data files when they become available, or synchronization of Amazon S3 objects with other data stores.


High Performance:

Amazon S3 supports multi-part uploads to help maximize network throughput and resiliency, and lets you choose the AWS region to store your data close to the end user and minimize network latency. And Amazon S3 is integrated with Amazon CloudFront, a content delivery web service that distributes content to end users with low latency, high data transfer speeds, and no minimum usage commitments.


Integrated:

Amazon S3 is integrated with other AWS services to simplify uploading and downloading data from Amazon S3 and make it easier to build solutions that use a range of AWS services. Amazon S3 integrations include Amazon CloudFront, Amazon Kinesis, Amazon RDS, Amazon Glacier, Amazon EBS, Amazon DynamoDB, Amazon Redshift, Amazon Route 53, Amazon EMR, and AWS Lambda.


Easy to use:

Amazon S3 is easy to use with a web-based management console and mobile app and full REST APIs and SDKs for easy integration with third party technologies.
