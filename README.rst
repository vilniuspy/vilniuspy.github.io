VilniusPy Website
=================
This is the source of `vilniuspy.lt <http://vilniuspy.lt>`_ website, built using `Nikola <http://getnikola.com/>`_ static site generator.

Contributions are welcome, fork and open a pull request.

Setup
-----
It is assumed that you are running Linux or OSX with Python, virtualenv and make installed.

To initialize local development environment run make:

.. code:: bash

    make
    make new_post  # create a new post from template
    make new_page  # create a new page from template
    make serve  # start local server
    make check  # verify links in posts are correct


Once the code lands in the source branch travis takes over, builds the site and pushes it to master. This setup was inspired by `functional-vilnius <https://github.com/functional-vilnius/functional-vilnius.github.io/>`_ and `this blog post <http://timbaumann.info/posts/2013-08-04-hakyll-github-and-travis.html>`_.
