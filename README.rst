VilniusPy Website
=================
.. image:: https://travis-ci.org/vilniuspy/vilniuspy.github.io.svg?branch=master
    :target: https://travis-ci.org/vilniuspy/vilniuspy.github.io

This is the source of `vilniuspy.lt <http://vilniuspy.lt>`_ website, built using `Nikola <http://getnikola.com/>`_ static site generator.

Contributions are welcome, fork and open a pull request.

Setup
-----
Requires python, virtualenv and make. Note that **default branch is source**, not master.

To initialize local development environment run make:

.. code:: bash

    make
    make new_post   # create a new post from template
    make new_page   # create a new page from template
    make auto       # start local server (nikola auto)
    make check      # verify links in posts are correct


Once the code lands in the source branch travis takes over, builds the site and pushes it to master. This setup was inspired by `functional-vilnius <https://github.com/functional-vilnius/functional-vilnius.github.io/>`_ and `this blog post <http://timbaumann.info/posts/2013-08-04-hakyll-github-and-travis.html>`_.
