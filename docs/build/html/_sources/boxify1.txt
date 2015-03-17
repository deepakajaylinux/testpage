================
Boxify 
================

Synopsis
-------------

Boxify is a WordPress Plugin that lets you organize your Post/Page’s content in separate, dedicated boxes for each specific section. You can either choose to separate all the content in boxes, or only a chosen section (the ‘Coming Soon’ box to the right, for example). You can also import and export boxes for usage in other posts &  pages.
 
The Boxes are generated using straight-forward shortcode, with logical parameters. You can control almost anything in those boxes with those Parameters – from Color and Opacity, to background Images, added Icons and Border Radius 

There is also a quick way to create boxes using themes – boxify comes with a collection of themes that you can quickly use


Help Command
----------------------

This command helps to determine the usage of boxify. The user will come to know about the different way/format to execute this module. This command guides the end user to know the purpose of this command. Below given are the command and the screenshot of the same. 

.. code-block:: bash


 kevell@corp:/# ptconfigure Boxify help

 ******************************


  This command provides a generic Box Management wrapper around all of the Box Providers (Cloud and Otherwise) so that we have a
  generic way to create and destroy boxes.

  Boxify, boxify

        - install-generic-autopilots
        Install the generic Boxify autopilot templates for a Tiny or Medium (Current Default) set of Environments
        example: ptconfigure boxify install-generic-autopilots
        example: ptconfigure boxify install-generic-autopilots
                    --yes
                    --guess # will set --destination-dir=*this dir +*build/config/ptconfigure/boxify/autopilots/
                    --template-group=tiny
                    --destination-dir=*path-to-destination*

        - box-add
        Installs a Box through a cloud provider
        example: ptconfigure boxify box-add --environment-name="*environment*"
            --server-prefix="my-app"
            --provider="DigitalOcean" // DigitalOcean, Rackspace, VSphere
            --image-id="3101045" // DO=3101045 , RAX=ffd597d6-2cc4-4b43-b8f4-b1006715b84e
            --size-id="66" // DO = 66, RAX = 2
            --region-id="2" // DO = 2, RAX = LON
            --box-amount=1 // An Integer number of boxes to create
            --force-name="a-box-name" // optional, will override other options for name creation. may cause a conflict if creating more than 1 box.
            --parallax // optional, when adding more than one box, if the provider supports it we can execute all requests in parallel

        - box-remove
        Removes a Box from the papyrus
        example: ptconfigure boxify box-remove --environment-name="staging" --environment-version="5.0" --provider="apt-get"

        - box-destroy
        Removes a Box from both papyrus and the cloud provider
        example: ptconfigure boxify box-destroy --environment-name="staging"
            --destroy-all-boxes
            --destroy

        - list-papyrus
        List all servers in papyrus, or those of a particular environment
        example: ptconfigure boxify list-papyrus --yes
        example: ptconfigure boxify list-papyrus --yes --environment-name="staging"


 ------------------------------
 End Help
 ******************************

Install-generic-autopilots
-----------------------------------

This command helps to install the generic Boxify autopilot templates for a Tiny or Medium (Current Default) set of Environments. The below given command will execute the process.

.. code-block:: bash
	
	ptconfigure boxify install-generic-autopilots

.. code-block:: bash
	
	ptconfigure boxify install-generic-autopilots --yes --guess # will set --destination-dir=*this dir +*build/config/ptconfigure/boxify/autopilots/ --template-group=tiny --destination-dir=*path-to-destination*


Box-add
----------------

This command helps to install a Box through a cloud provider. The below given command will execute the process.

.. code-block:: bash
	
	ptconfigure boxify box-add --environment-name="*environment*" --server-prefix="my-app" --provider="DigitalOcean" --image-id="3101045" --size-id="66" --region-id="2" --box-amount=1 --force-name="a-box-name" --parallax 


Optional 
----------------

Provider -  DigitalOcean, Rackspace, VSphere  

Image ID - DO=3101045 , RAX=ffd597d6-2cc4-4b43-b8f4-b1006715b84e

Size - DO = 66, RAX = 2

Region id - DO = 2, RAX = LON

Box amount - An Integer number of boxes to create

Force name - optional, will override other options for name creation. may cause a conflict if creating more than 1 box

Parallax - optional, when adding more than one box, if the provider supports it we can execute all requests in parallel


Box-destroy 
-------------------

This command helps to remove a Box from both papyrus and the cloud provider. The below given command will execute the process.

.. code-block:: bash
	
 	ptconfigure boxify box-destroy --environment-name="staging" --destroy-all-boxes  --destroy

Box-Remove
---------------------

This command helps to remove a Box from the papyrus. 

.. code-block:: bash     

	ptconfigure boxify box-remove --environment-name="staging" --environment-version="5.0" --provider="apt-get"

List-papyrus
---------------------

This command helps to List all servers in papyrus, or those of a particular environment. The below given command will execute the process.

.. code-block:: bash 

	ptconfigure boxify list-papyrus --yes



 kevell@corp:/# ptconfigure boxify list-papyrus --yes

 ******************************


 Boxify Listing:
 --------------------------------------------

 Boxify your Environments: Success

 Environment: 1
  db-cluster-db-balancer
 Servers:
  Server 0:
    target : 134.213.52.130
    target_public : 134.213.52.130
    target_private : 10.181.192.30
    user : root
    password : /root/.ssh/id_rsa
    provider : Rackspace
    id : ba91728b-3d11-4d2a-b5a2-628877a8ef75
    name : default-project-db-cluster-db-balancer-0

 Environment: 2
  db-cluster-db-nodes
 Servers:
  Server 0:
    target : 134.213.52.174
    target_public : 134.213.52.174
    target_private : 10.181.192.89
    user : root
    password : /root/.ssh/id_rsa
    provider : Rackspace
    id : 01435859-bfec-4180-b801-95dbaa024670
    name : default-project-db-cluster-db-nodes-0
  Server 1:
    target : 134.213.52.233
    target_public : 134.213.52.233
    target_private : 10.181.192.113
    user : root
    password : /root/.ssh/id_rsa
    provider : Rackspace
    id : d082c509-5c7f-425f-87af-36a22d345ce2
    name : default-project-db-cluster-db-nodes-1

 ------------------------------
 Boxify Listing Finished
 ******************************

.. code-block:: bash 

	ptconfigure boxify list-papyrus --yes --environment-name="staging" 


Alternative Parameter 
------------------------------       

There are two alternative parameters which can be used in command line.

Boxify, boxify



Benefits
--------------

Custom Global Styling: Various style properties can be passed in to the boxify constructor to allow you to easily control the appearance.

Individual Box Styling: Attributes can be added to each box to give it its own style. Notice how the title box is dark with light text.

Boxify presents a highly modular way to put specific sections of your post/page content, or the entire content into Boxes.


On the current version : 

- Infinite combination of boxes per row. 

- Pixel precision spacing. 

- Ability to add images. 

- Assign classes for detailed styling. 

- Control border, opacity and background with shortcode. 

- Cross posts boxification. 

- TinyMCE Plugin for easy integration. 

- Backend Design Helper to easily design your boxes. 

- Use Box Themes (Alerts, Strip, Info, etc).


