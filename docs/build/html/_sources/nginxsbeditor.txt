===============
NginxSBEditor
===============

Synopsis
----------

This module is a fine part of default modules and handles Nginx ServerBlocks functions. Let us see about the methodologies for using this and also about the functions under this nginx editor in upcoming topics.

Help Command
---------------------

The help command envelops all the necessary information regarding NginxSBEditor such as its primary uses, the list of alternative parameters that can be used in the declaration, what are primary function of NginxSBEditor(Ex: add, remove, list, enable, disable), and also the syntax used for declaring those interesting functions. The following command is used for declaring help option under NginxSBEditor,

.. code-block:: bash

		ptdeploy NginxSBEditor help


The following screen shot depicts pictorially about the working of help command.

.. code-block:: bash

 kevell@corp:/# ptdeploy NginxSBEditor help
 ******************************


  This command is part of Default Modules and handles Nginx ServerBlocks Functions.

  NginxSBEditor, nginx-sb-editor, nginxsbe

          - add
          create a Server Block
          example: ptdeploy nginxsbe add
          sb-docroot
          sb-url
          sb-ip-port

          - rm
          remove a Server Block
          example: ptdeploy nginxsbe rm

          - list
          List current Server Blocks
          example: ptdeploy nginxsbe list

          - enable
          enable a Server Block
          example: ptdeploy nginxsbe enable

          - disable
          disable a Server Block
          example: ptdeploy nginxsbe disable

 ------------------------------
 End Help
 ******************************

How to Use
---------------

As depicted and explained in the above help command, the NginxSBEditor, has the following functions,

* Add
* Remove
* List
* Enable
* Disable


Let us see how to use these interesting functions under NginxSBEditor.

Add
----

The role of this function is to create/add a new server block. The command and working of add functions is depicted below,

.. code-block:: bash

		ptdeploy NginxSBEditor add

After entering the command given above, the working of this add function is shown below,


.. cssclass:: table-bordered

 +-------------------------------+-----------------------------------------+------------------+---------------------------------------+
 | Parameters			 | Alternative Parameters		   | Options	      | Comments			      |
 +===============================+=========================================+==================+=======================================+
 |Do you want to add a 		 | Instead of NginxSBEditor, we can use    | Y(Yes)	      | If the user needs to add a new server |
 |ServerBlock? (Y/N)             | nginx-sb-editor, nginxsbe also.         |                  | block they can input as Y.	      |
 +-------------------------------+-----------------------------------------+------------------+---------------------------------------+
 |Do you want to add a 		 | Instead of NginxSBEditor, we can use    | N(No)	      | If the user is not in need to add a   |
 |ServerBlock? (Y/N)		 | nginx-sb-editor, nginxsbe also.	   | 		      | new server block they can input as N| |
 +-------------------------------+-----------------------------------------+------------------+---------------------------------------+

If the user proceeds adding the server blocks during the adding process the following steps are involved.

Step 1:

What is document root?

The user have specify the root, if they not wish to proceed with the default.

Step 2:

What URL do you want to add as server name?

The user have to specify the url that is supposed to add.

Step 3:

What IP? Port should be set?

The user have specify the IP, if they not wish to proceed with the default.

Step 4:

What is your ServerBlock Template directory?

The user have specify the directory, if they not wish to proceed with the default.

Step 5:

Please check the ServerBlock

The user have check the output display of server block that is added and ensure.

Step 6:

Is this Okay? (Y/N)

If the user are happy with the result generated, they can input as Y else N.

Step 7:

What is your ServerBlock directory?

The user have specify the directory.

Step 8:

Do you want to enable a server block? (Y/N)

The user have to input as Y or N depending upon their needs.

Step 9:

What is your Enabled Symlink ServerBlock directory.

If a server block is enabled, the user have to specify its directory.

The following screenshot visually depicts the above explained process.


.. code-block:: bash

 kevell@corp:/# ptdeploy nginxsbe add
 Do you want to add a ServerBlock? (Y/N) 
 Y
 What's the document root? Enter nothing for /
 /root/Nginx
 What URL do you want to add as server name?
 www.ngx.com
 What IP:Port should be set? Enter nothing for 127.0.0.1:80

 What is your ServerBlock Template directory? Enter nothing for default templates
 /root/Nginxdir
 Please Choose ServerBlock Template: 
 --- Default Server Block Templates: ---
 (0) docroot-no-suffix
 (1) docroot-src-sfx
 (2) docroot-web-suffix
 (3) docroot-www-suffix
 (4) docroot-docroot-suffix

 3
 Please check ServerBlock: server {
        listen   127.0.0.1:80 ; ## listen for ipv4; this line is default and implied
        #listen   [::]:80 default ipv6only=on; ## listen for ipv6

        root /root/Nginx/www ;
        index index.html index.htm index.php;

        # Make site accessible from http://localhost/
        server_name www.ngx.com ;

        # pass the PHP scripts to FastCGI server listening on 127.0.0.1:9000
        #
        location ~ \.php$ {
                try_files $uri =404;
                fastcgi_split_path_info ^(.+\.php)(/.+)$;
                fastcgi_pass 127.0.0.1:9000;
                fastcgi_index index.php;
                include fastcgi_params;
        }

 }

 Is this Okay? (Y/N) 
 Y
 What is your ServerBlock directory?
 /root/Nginxdir
 Do you want to enable a ServerBlock? (Y/N) 
 Y
 What is your Enabled Symlink ServerBlock directory?
 /home/Nginxsymlink
 Server Block Enabled Symlink Created
 ******************************
 

 1ServerBlock Creator Finished
 ******************************




Remove
----------

The remove function is used for removing the unwanted server blocks. This can be done using the command given below,

.. code-block:: bash

	ptdeploy NginxSBEditor rm

After entering the command above, the following process involved in deletion as shown in the table


.. cssclass:: table-bordered

 +-------------------------------+-----------------------------------------+------------------+----------------------------------------+
 | Parameters                    | Alternative Parameters                  | Options          | Comments                               |
 +===============================+=========================================+==================+========================================+
 |Do you want to delete          | Instead of NginxSBEditor, we can use    | Y(Yes)           | If the user needs to delete the server |
 |ServerBlock/s? (Y/N)           | nginx-sb-editor, nginxsbe also.         |                  | block they can input as Y.             |
 +-------------------------------+-----------------------------------------+------------------+----------------------------------------+
 |Do you want to add a           | Instead of NginxSBEditor, we can use    | N(No)            | If the user is not in need to delete   |
 |ServerBlock/s? (Y/N)           | nginx-sb-editor, nginxsbe also.         |                  | the server block they can input as N|  |
 +-------------------------------+-----------------------------------------+------------------+----------------------------------------+



If the user proceeds deleting the server blocks during this process the following steps are involved.

Step 1:

Deleting ServerBlock

What is your ServerBlock directory?

The user have to specify the directory.

Step 2:

Please Choose ServerBlock

--All Server Blocks: ---

(0) www.ngn.com

(1) www.ngx.com

(2) www.nx.com

The user have to specify the values from 0 to 2 depending upon their needs.

Step 3:

!! Sure? Definitely delete ServerBlock? (Y/N) !!

The user have to specify Y or N depending upon their needs.

Step 4:

Do you want to disable a ServerBlock? (Y/N)

The user have to specify Y or N depending upon their needs.

Step 5:

What is your Enabled Symlink ServerBlock directory?

The user have to specify the directory.

The following screenshot depicts visually about the process of deletion.


.. code-block:: bash

 kevell@corp:/# ptdeploy nginxsbe rm
 Do you want to delete ServerBlock/s? (Y/N) 
 Y
 Deleting ServerBlock
 What is your ServerBlock directory?
 /root/Nginxdir
 Please Choose ServerBlock:
 ---All Server Blocks: ---
 (0) www.ngn.com
 (1) www.ngx.com
 (2) www.nx.com

 2
 !! Sure? Definitely delete ServerBlock? (Y/N) !!
 Y
 Do you want to disable a ServerBlock? (Y/N) 
 Y
 What is your Enabled Symlink ServerBlock directory?
 /root/home/Nginxsymlink
 Server Block www.nx.com Disabled if existed
 Server Block www.nx.com Deleted if existed
 *******************************


 1ServerBlock Creator Finished
 ******************************


List
----

The function of list option is to list the current installed server blocks. The command used for list is given below,

.. code-block:: bash

		ptdeploy NginxSBEditor list

After entering the command above, the following process involved in list option.

Step 1:

What is your ServerBlock directory?

The user have to specify the directory.

Step 2:

What is your Enabled Symlink ServerBlock directory?

The user have to specify the directory.

After these steps, he list of currently installed ServerBlocks are displayed.

The following screenshot depicts the working of list option visually.

.. code-block:: bash


 kevell@corp:/# ptdeploy nginxsbe list
 What is your ServerBlock directory?
 /root/Nginxdir
 What is your Enabled Symlink ServerBlock directory?

 Current Installed ServerBlocks:
 --- Enabled Server Blocks: ---
 (0) www.ngn.com
 (1) www.ngx.com
 --- All Available Server Blocks: ---
 (2) www.ngn.com
 (3) www.ngx.com
 ******************************


 1ServerBlock Creator Finished
 ******************************

Benefits
----------

* It is well-to-do in both ubuntu and as well as in cent OS.
* The parameters used in declaration is not case sensitive.
* The users can view list of server blocks available and currently installed, even before adding or deleting a server block.

