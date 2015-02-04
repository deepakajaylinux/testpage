��          �       L      L     M  �  Z     �  �     �   �  E   t     �  �   �     �     �  b   �  G   O    �  t   �  �   +  �   �  �   X	     �	  z  �	     m  �  z       �   (  �     E   �     �  �   �     �     �  b     G   o    �  t   �  �   K  �   �  �   x        Contributing Contributions should follow the :ref:`contributing-to-read-the-docs` guidelines where applicable -- ideally you'll create a pull request against the `Read the Docs Github project`_ from your forked repo and include a brief description of what you added / removed / changed, as well as an attached image (you can just take a screenshot and drop it into the PR creation form) of the effects of your changes. Designing Read the Docs Of note, projects will retain the version of that file they were last built with -- so if you're editing that file and not seeing any changes to your local built documentation, you need to rebuild your example project. Once you have RTD running locally, you can open ``http://localhost:8000/style-catalog/`` for a quick overview of the currently available styles. RTD uses `FF Meta`_ via TypeKit to render most display and body text. Readthedocs.org Changes So you're thinking of contributing some of your time and design skills to Read the Docs? That's **awesome**. This document will lead you through a few features available to ease the process of working with Read the Doc's CSS and static assets. Sphinx Template Changes Style Catalog Styles for generated documentation are located in ``readthedocs/templates/sphinx/_static/rtd.css`` Styles for the primary RTD site are located in ``media/css`` directory. There's not a hard browser range, but your design changes should work reasonably well across all major browsers, IE8+ -- that's not to say it needs to be pixel-perfect in older browsers! Just avoid making changes that render older browsers utterly unusable (or provide a sane fallback). These styles only affect the primary site -- **not** any of the generated documentation using the default RTD style. This way you can quickly get started writing HTML -- or if you're modifying existing styles you can get a quick idea of how things will change site-wide. To make this work locally, you can register a free TypeKit account and create a site profile for ``localhost:8000`` that includes the linked font. To start, you should follow the :ref:`installing-read-the-docs` instructions to get a working copy of the Read the Docs repository locally. Typekit Fonts Project-Id-Version: readthedocs-docs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-03-01 22:07+0800
PO-Revision-Date: 2014-03-01 14:09+0000
Last-Translator: Eric Holscher <eric@ericholscher.com>
Language-Team: LANGUAGE <LL@li.org>
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Contributing Contributions should follow the :ref:`contributing-to-read-the-docs` guidelines where applicable -- ideally you'll create a pull request against the `Read the Docs Github project`_ from your forked repo and include a brief description of what you added / removed / changed, as well as an attached image (you can just take a screenshot and drop it into the PR creation form) of the effects of your changes. Designing Read the Docs Of note, projects will retain the version of that file they were last built with -- so if you're editing that file and not seeing any changes to your local built documentation, you need to rebuild your example project. Once you have RTD running locally, you can open ``http://localhost:8000/style-catalog/`` for a quick overview of the currently available styles. RTD uses `FF Meta`_ via TypeKit to render most display and body text. Readthedocs.org Changes So you're thinking of contributing some of your time and design skills to Read the Docs? That's **awesome**. This document will lead you through a few features available to ease the process of working with Read the Doc's CSS and static assets. Sphinx Template Changes Style Catalog Styles for generated documentation are located in ``readthedocs/templates/sphinx/_static/rtd.css`` Styles for the primary RTD site are located in ``media/css`` directory. There's not a hard browser range, but your design changes should work reasonably well across all major browsers, IE8+ -- that's not to say it needs to be pixel-perfect in older browsers! Just avoid making changes that render older browsers utterly unusable (or provide a sane fallback). These styles only affect the primary site -- **not** any of the generated documentation using the default RTD style. This way you can quickly get started writing HTML -- or if you're modifying existing styles you can get a quick idea of how things will change site-wide. To make this work locally, you can register a free TypeKit account and create a site profile for ``localhost:8000`` that includes the linked font. To start, you should follow the :ref:`installing-read-the-docs` instructions to get a working copy of the Read the Docs repository locally. Typekit Fonts 