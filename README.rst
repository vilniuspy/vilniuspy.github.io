VilniusPy Website
=================
This is the source of `vilniuspy.lt <http://vilniuspy.lt>`_ website, built using `Nikola <http://getnikola.com/>`_ static site generator.

Contributions are welcome, just fork and open a pull request.

Setup
-----
It is assumed that you are running Linux or OSX with Python, virtualenv and make installed.

To initialize local development environment just run make:

.. code:: bash

    make
    make new_post  # create a new post from template
    make new_page  # create a new page from template
    make serve  # start local server
    make check  # verify links in posts are correct

