================
Amazon DynamoDB
================

Synopsis
-------------

Amazon DynamoDB is a fast and flexible NoSQL database service for all applications that need consistent, single-digit millisecond latency at any scale. It is a fully managed database and supports both document and key-value data models. Its flexible data model and reliable performance make it a great fit for mobile, web, gaming, ad-tech, IoT, and many other applications.

Help Command
----------------------	

This command helps to determine the usage of AWS DynamoDB. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash


 kevell@corp:/# ptconfigure AWSDynamoDb help

 ******************************


    This is an extension provided for Handling AWSDynamoDb.

    AWSDynamoDb, awsdynamodb,aws-dynamodb

        - describe-table
        Describe a table
        example: ptconfigure AWSDynamoDb describe-table
                    --yes
                    --guess
        - delete-table
        Lets you delete a table
        example: ptconfigure AWSDynamoDb delete-table
                    --yes
                    --guess


        - create-table
          Lets you create a table
          example: ptconfigure AWSDynamoDb create-table
                    --yes
                    --guess




        - list
        Will display data about your AWS AWSDynamoDb
        example: ptconfigure AWSDynamoDb list
                  --yes
                  --guess


        Note: region must be one of the following...
        us-east-1, ap-northeast-1, sa-east-1, ap-southeast-1, ap-southeast-2, us-west-2, us-gov-west-1, us-west-1, cn-north-1, eu-west-1


 ------------------------------
 End Help
 ******************************

Describe-table 
-------------------

This command helps to describe a table. The below given command will execute the process.

.. code-block:: bash

	 ptconfigure AWSDynamoDb describe-table --yes --guess

Delete-table 
-------------------

This command helps to delete a table. The below given command will execute the process.

.. code-block:: bash

	ptconfigure AWSDynamoDb delete-table --yes --guess

Create-table
---------------------

This command helps to create a table. The most critical part is it is irreversible.

.. code-block:: bash     

	ptconfigure AWSDynamoDb create-table --yes --guess 

List 
---------------------

This command helps to display data about your AWS AWSDynamoDb. The below given command will execute the process.

.. code-block:: bash 
	
	ptconfigure AWSDynamoDb list --yes --guess

Alternative Parameter 
------------------------------       

There are two alternative parameters which can be used in command line.

AWSDynamoDb, awsdynamodb,aws-dynamodb 

Benefits
--------------

Secondary Index Scan – A simpler way to scan DynamoDB tables: Amazon DynamoDB allows you to retrieve all items from a table by using the Scan operation. With Secondary Index Scan, you can now use the Scan operation on secondary indexes and retrieve all data from select attributes and items that are projected on a secondary index. Secondary Index Scan works on global and local secondary indexes. Secondary Indexes can be scanned from the DynamoDB console or by calling the Scan API with an additional parameter to specify the index.

Online Indexing – a flexible way to manage Global Secondary Indexes: Amazon DynamoDB allows you to create Global Secondary Indexes (GSI) at table create time. GSIs enable you to write rich queries with filters. With online indexing, you can add or delete GSIs to a DynamoDB table at any time using the DynamoDB console or via a simple API call. While the GSI is being added or deleted, the DynamoDB table can still handle live traffic and provide continuous service at the provisioned throughput level.

Sign Up for the DynamoDB Streams Preview: DynamoDB Streams provides a time ordered sequence of item level changes in any DynamoDB table. The changes are de-duplicated and stored for 24 hours. This capability enables developers to extend the power of DynamoDB with cross-region replication, continuous analytics with Redshift integration, change notifications, and many others.
