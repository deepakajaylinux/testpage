=========
RubyBDD
=========

Synopsis
------------------

Ruby Behaviour Driven Development (BDD) gives you the best of Test Driven Development, Domain Driven Design, and Acceptance Test Driven Planning techniques, so the user can install Ruby BDD for better software with self-documenting, executable tests that bring users and developers together with a Php language. It comforts with Ubuntu and Cent OS. 

Help command
------------------------

The help command leads the users regarding the purpose and as well as about the options that are included in the Ruby Bdd modules. The help command lists out the alternative parameters of Ruby Bdd under ptconfigure module. It also describes the syntax for installing the user’s updation. The help command for Ruby Bdd is shown below.

.. code-block:: bash

		ptconfigure Ruby Bdd help

The following screen shot shows the full effort of Ruby Bdd.

.. code-block:: bash

 kevell@corp:/# ptconfigure RubyBDD help

 ******************************


  This command allows you to install Ruby RVM.

  RubyBDD, rubybdd, ruby-bdd

        - install
        Installs Ruby BDD Gems
        example: ptconfigure ruby-bdd install

 ------------------------------
 End Help
 ******************************


Installation
-------------------

Installation includes installation of Ruby Bdd  required to make the installation in a updated version . It is a manifest process to install Ruby Bdd module under ptconfigure by just using the command given below,

.. code-block:: bash

	ptconfigure Ruby Bdd Install

After vitalize the command it will catechize input.

When the user input as yes automatically it will install Ruby Bdd with checking from the system. If not exit the installation. The following screen shot demonstrates it.


.. code-block:: bash

 kevell@corp:/# ptconfigure ruby-bdd install

 Install Ruby BDD? (Y/N)
 Y
 *******************************
 *        Pharaoh Tools        *
 *          !Ruby BDD!!        *
 *******************************
 ERROR:  Error installing cucumber:
	ERROR: Failed to build gem native extension.

        /usr/bin/ruby1.9.1 extconf.rb
 /usr/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require': cannot load such file -- mkmf (LoadError)
	from /usr/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require'
	from extconf.rb:1:in `<main>'


 Gem files will remain installed in /var/lib/gems/1.9.1/gems/gherkin-2.12.2 for inspection.
 Results logged to /var/lib/gems/1.9.1/gems/gherkin-2.12.2/ext/gherkin_lexer_ar/gem_make.out
 INFO:  `gem install -y` is now default and will be removed
 INFO:  use --ignore-dependencies to install only the gems you list
 Building native extensions.  This could take a while...
 [Pharaoh Logging] Adding Package cucumber from the Packager Gem did not execute correctly
 ERROR:  Error installing capybara:
	ERROR: Failed to build gem native extension.

        /usr/bin/ruby1.9.1 extconf.rb
 /usr/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require': cannot load such file -- mkmf (LoadError)
	from /usr/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require'
	from extconf.rb:4:in `<main>'


 Gem files will remain installed in /var/lib/gems/1.9.1/gems/nokogiri-1.6.6.2 for inspection.
 Results logged to /var/lib/gems/1.9.1/gems/nokogiri-1.6.6.2/ext/nokogiri/gem_make.out
 INFO:  `gem install -y` is now default and will be removed
 INFO:  use --ignore-dependencies to install only the gems you list
 Building native extensions.  This could take a while...
 [Pharaoh Logging] Adding Package capybara from the Packager Gem did not execute correctly
 ERROR:  While executing gem ... (Gem::DependencyError)
     Unable to resolve dependencies: calabash-android requires rubyzip (~> 0.9.9); xamarin-test-cloud requires rubyzip (~> 1.1)
 INFO:  `gem install -y` is now default and will be removed
 INFO:  use --ignore-dependencies to install only the gems you list
 [Pharaoh Logging] Adding Package calabash from the Packager Gem did not execute correctly
 ... All done!
 *******************************
 Thanks for installing , visit www.pharaohtools.com for more
 ******************************
 

 Single App Installer:
 --------------------------------------------
 RubyBDD: Success
 ------------------------------
 Installer Finished
 ******************************

Option
---------------


.. cssclass:: table-bordered

 +-----------------------------+-------------------------------+------------------+----------------------------------------+
 | Parameters		       | Alternate Parameters	       | Options	  | Comments				   |
 +=============================+===============================+==================+========================================+
 |Install RubyBdd?(Y/N)	       | Instead of using RubyBdd we   | Y		  | It will install  RubyBdd under         |
 |			       | can use  ruby-bdd,rubybdd     | 		  | ptconfigure in Pharaoh tools	   |
 +-----------------------------+-------------------------------+------------------+----------------------------------------+
 |Install RubyBdd?(Y/N)	       | Instead of using RubyBdd we   | N		  | The system exit the installation       |
 |			       | can use  ruby-bdd,rubybdd.|   | 		  | 					   |
 +-----------------------------+-------------------------------+------------------+----------------------------------------+


Benefits
----------------


* Rubybdd is well-to-do in Ubuntu and CentOS
* Rubybdd supports non case sensitivity
* Rubybdd is flexible
* Another great advantage to having BDD are the driven development – the user can update as latest version of rubybdd, and patch level, 
  of ruby.
* Rubybdd used for installation
