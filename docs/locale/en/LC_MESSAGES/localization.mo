��          �               3     ,   A  p   n  2   �         +  "   I  o   l  "   �  [  �      [  �   |  J   @  B   �  z  �  3   I  ,   }  p   �  2   	    N	     g
  "   �
  o   �
  "     [  ;      �  �   �  J   |  B   �   A project with translations into multiple languages A single project written in another language For example, a project that is in spanish will have a default URL of ``/es/latest/`` instead of ``/en/latest/``. It also gets included in the Read the Docs flyout: It is easy to set the *Language* of your project. On the project *Admin* page (or Import page), simply select your desired *Language* from the dropdown. This will tell Read the Docs that your project is in the language. The language will be represented in the URL for you project. Localization of Documentation Project with multiple translations Read the Docs supports hosting your docs in multiple languages. There are two different things that we support: Single project in another language The main ``phpmyadmin`` project is the parent for all translations. Then you must create a project for each translation, for example ``phpmyadmin-spanish``. You will set the *Language* for ``phpmyadmin-spanish`` to ``Spanish``. In the parent projects *Translations* page, you will say that ``phpmyadmin-spanish`` is a translation for your project. This has the results of serving: This situation is a bit more complicated. To support this, you will have one parent project and a number of projects marked as translations of that parent. Let's use ``phpmyadmin`` as an example. ``phpmyadmin-spanish`` at ``http://phpmyadmin.readthedocs.org/es/latest/`` ``phpmyadmin`` at ``http://phpmyadmin.readthedocs.org/en/latest/`` Project-Id-Version: readthedocs-docs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-03-01 22:07+0800
PO-Revision-Date: 2014-03-01 13:41+0000
Last-Translator: Eric Holscher <eric@ericholscher.com>
Language-Team: LANGUAGE <LL@li.org>
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 A project with translations into multiple languages A single project written in another language For example, a project that is in spanish will have a default URL of ``/es/latest/`` instead of ``/en/latest/``. It also gets included in the Read the Docs flyout: It is easy to set the *Language* of your project. On the project *Admin* page (or Import page), simply select your desired *Language* from the dropdown. This will tell Read the Docs that your project is in the language. The language will be represented in the URL for you project. Localization of Documentation Project with multiple translations Read the Docs supports hosting your docs in multiple languages. There are two different things that we support: Single project in another language The main ``phpmyadmin`` project is the parent for all translations. Then you must create a project for each translation, for example ``phpmyadmin-spanish``. You will set the *Language* for ``phpmyadmin-spanish`` to ``Spanish``. In the parent projects *Translations* page, you will say that ``phpmyadmin-spanish`` is a translation for your project. This has the results of serving: This situation is a bit more complicated. To support this, you will have one parent project and a number of projects marked as translations of that parent. Let's use ``phpmyadmin`` as an example. ``phpmyadmin-spanish`` at ``http://phpmyadmin.readthedocs.org/es/latest/`` ``phpmyadmin`` at ``http://phpmyadmin.readthedocs.org/en/latest/`` 