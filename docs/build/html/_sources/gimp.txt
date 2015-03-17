=======
GIMP
=======


Synopsis
-----------

This module allows the users to install GIMP which is an popular image editor. 

GIMP an acronym for GNU Image Manipulation Program) is used for image retouching and editing, free-form drawing, resizing, cropping, photo-montages, converting between different image formats, and more specialized tasks.

GIMP is freely distributed to (and by) anybody, and anybody can look at its contents and its source code and can add features or fix problems. It is released under LGPLv3 and GPLv3+ licenses. GIMP began in 1995 as the school project of two university students; now GIMP is a fully fledged application, available on all distributions of GNU/Linux and on recent versions of Microsoft Windows and Mac OS X.

Let Us see how this module facilitates installing GIMP from the upcoming topics.


Help Command
-------------------

The help command is a brief user manual that depicts the users regarding the purpose of this module, Its lists outs its alternative parameters that can be used in declarations, along with the syntax for installing GIMP through Apt-get. The syntax for using help option under this module is shown below,

.. code-block:: bash

	ptconfigure GIMP help


The syntax for declaring the help command is not case sensitive which is an added advantage. The following screenshot visualize you about the help command under GIMP.


Installation
--------------

The command used for installing GIMP through apt-get using this module is simple by just using the command below,

.. code-block:: bash

	ptconfigure GIMP install

After inputting the command above, the following steps are performed as depicted from the table,

.. cssclass:: table-bordered

 +---------------------------+------------------------------------+---------------+------------------------------------------+
 | Parameters		     | Alternative Parameters             | Options       | Comment                                  |
 +===========================+====================================+===============+==========================================+
 |GIMP Install? (Y/N)        | Instead of GIMP we can use         | Y(Yes)        | If the user wish to proceed installation |
 |                           | gimp also.                         |               | , they can input as Y.                   |
 +---------------------------+------------------------------------+---------------+------------------------------------------+
 |GIMP Install? (Y/N)        | Instead of GIMP we can use         | N(No)         | If the user wish to quit installation,   |
 |                           | gimp also.                         |               | they can input as N.|                    |
 +---------------------------+------------------------------------+---------------+------------------------------------------+



The following screen shot depicts visually about the process of installation.



Benefits
----------

* The parameters used declaring help and other different features of apt are not case-sensitive.
* It is well-to-do in both Cent os and as well as in Ubuntu.


GIMP also provides 'smart' tools that use a more complex algorithm to do things that otherwise would be time consuming or impossible. These include a:

* Clone tool, which copies pixels using a brush
* Healing brush, which copies pixels from an area and corrects tone and color
* Perspective clone tool, which works like the clone tool but corrects for distance changes
* Blur and sharpen tool blurs and sharpens using a brush
* Dodge and burn tool is a brush that makes target pixels lighter (dodges) or darker (burns)


GIMP transform tools include:

* Align
* Move
* Crop
* Rotate
* Scale
* Shear
* Perspective
* Flip

