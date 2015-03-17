==================
AWSCloudFormation
==================

Synopsis
-------------

AWS CloudFormation gives developers and systems administrators an easy way to create and manage a collection of related AWS resources, provisioning and updating them in an orderly and predictable fashion.

You can use AWS CloudFormation’s sample templates or create your own templates to describe the AWS resources, and any associated dependencies or runtime parameters, required to run your application. You don’t need to figure out the order for provisioning AWS services or the subtleties of making those dependencies work. CloudFormation takes care of this for you. After the AWS resources are deployed, you can modify and update them in a controlled and predictable way, in effect applying version control to your AWS infrastructure the same way you do with your software.

You can deploy and update a template and its associated collection of resources (called a stack) by using the AWS Management Console, AWS Command Line Interface, or APIs. CloudFormation is available at no additional charge, and you pay only for the AWS resources needed to run your applications.


Help Command
----------------------

This command helps to determine the usage of AWS CloudFormation. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash

 kevell@corp:/# ptconfigure AWSCloudFormation help

 ******************************


  This command allows you to install a The AWS Cloud Formation Command
  Line Tools. This tool is provided by

  AWSCloudFormation, aws-cloud-formation, aws-cloudformation

        - install
        Installs AWSCloudFormation. Note, you'll also need Java installed
        as it is a prerequisite for AWSCloudFormation.
        example: ptconfigure aws-cloud-formation install

 ------------------------------
 End Help
 ******************************

Installation
----------------

If the user need to install AWSCloudFormation module in machine, the below given command will execute the process of installation.

.. code-block:: bash
        
       ptconfigure aws-cloud-formation install

.. code-block:: bash 

 kevell@corp:/# ptconfigure aws-cloud-formation install

 Install AWSCloudFormation? (Y/N) 
 y
 *******************************
 *        Pharaoh Tools        *
 *         AWS CloudFn!        *
 *******************************
 Creating /tmp/ptconfigure-temp-script-17956189939.sh
 chmod 755 /tmp/ptconfigure-temp-script-17956189939.sh 2>/dev/null
 Changing /tmp/ptconfigure-temp-script-17956189939.sh Permissions
 Executing /tmp/ptconfigure-temp-script-17956189939.sh
 Cloning into 'aws-cloudformation'...
 remote: Counting objects: 64, done.
 remote: Total 64 (delta 0), reused 0 (delta 0), pack-reused 64
 Unpacking objects: 100% (64/64), done.
 Checking connectivity... done.
 mv: cannot move ‘/tmp/aws-cloudformation/bin’ to ‘/opt/aws-cloudformation/bin’: Directory not empty
 mv: cannot move ‘/tmp/aws-cloudformation/lib’ to ‘/opt/aws-cloudformation/lib’: Directory not empty
 Temp File /tmp/ptconfigure-temp-script-17956189939.sh Removed
 PHP Notice:  Undefined index: object in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 PHP Notice:  Undefined index: method in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 PHP Notice:  Undefined index: params in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 PHP Warning:  call_user_func_array() expects parameter 1 to be a valid callback, first array member is not a valid class name or object in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 PHP Notice:  Undefined index: object in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 PHP Notice:  Undefined index: method in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 PHP Notice:  Undefined index: params in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 PHP Warning:  call_user_func_array() expects parameter 1 to be a valid callback, first array member is not a valid class name or object in /opt/ptconfigure/ptconfigure/src/Modules/PtconfigureRequired/Model/BaseLinuxApp.php on line 279
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************


 Single App Installer:
 --------------------------------------------
 AWSCloudFormation: Success
 ------------------------------
 Installer Finished
 ******************************


Alternative Parameter 
------------------------------       

There are three alternative parameters which can be used in command line.

AWSCloudFormation, aws-cloud-formation, aws-cloudformation 


Benefits
--------------

Supports a Wide Range of AWS Resources: AWS CloudFormation supports a wide range of AWS resources, allowing you to build a highly available, reliable, and scalable AWS infrastructure for your application needs. AWS CloudFormation currently supports resources in the following AWS 
services:


Auto Scaling

Amazon CloudFront

AWS CloudWatch

Amazon DynamoDB

Amazon EC2

Amazon ElastiCache

AWS Elastic Beanstalk

AWS Elastic Load Balancing

AWS Identity and Access Management

Amazon RDS

Amazon Redshift

Amazon Route 53

Amazon S3

Amazon SimpleDB

Amazon SNS

Amazon SQS

Amazon VPC

Easy to Use: CloudFormation makes it easy to organize and deploy a collection of AWS resources and lets you describe any dependencies or special parameters to pass in at runtime. You can use one of the many CloudFormation sample templates -- either verbatim or as a starting point.

No Need to Reinvent the Wheel: A template can be used repeatedly to create identical copies of the same stack (or to use as a foundation to start a new stack). You can capture and control region-specific infrastructure variations such as Amazon EC2 AMIs, as well as Amazon Elastic Block Store (EBS) and Amazon RDS snapshot names.

Transparent and Open: Templates are simple JSON-formatted text files that can be placed under your normal source control mechanisms, stored in private or public locations such as Amazon S3, and exchanged via email. With AWS CloudFormation, you can "open the hood," to see exactly which AWS resources make up a stack. You retain full control and have the ability to modify any of the AWS resources created as part of a stack.

Declarative and Flexible: To create the infrastructure you want, you enumerate what AWS resources, configuration values, and interconnections you need in a template and then let AWS CloudFormation do the rest with a few simple clicks in the AWS Management Console, one command by using the AWS command line interface, or a single requests by calling the APIs. You won’t have to recall the details of how to create and interconnect the respective AWS resources via their service APIs; AWS CloudFormation does this for you. You also don’t need to write a template from scratch if you start with one of the many sample templates that come with AWS CloudFormation.

Customized via Parameters: You can use parameters to customize aspects of your template at run time, when the stack is built. For example, you can pass the RDS database size, EC2 instance types, database, and web server port numbers to AWS CloudFormation when you create a stack. You can also use a parameterized template to create multiple stacks that may differ in a controlled way. For example, your Amazon EC2 instance types, Amazon CloudWatch alarm thresholds, and Amazon RDS read-replica settings may differ among AWS regions if you receive more customer traffic in the US than in Europe. You can use template parameters to tune the settings and thresholds in each region separately and still be sure that the application is deployed consistently across the regions.

Integration Ready: You can integrate AWS CloudFormation with the development and management tools of your choice.

AWS CloudFormation publishes progress events through the Amazon Simple Notification Service (SNS). With SNS, you can track stack creation and deletion progress via email and integrate with other processes programmatically.

No Extra Charge: AWS CloudFormation is available at no additional charge. You will be billed only the normal rates for the AWS resources that AWS CloudFormation creates and your application uses.
