======================
Cookiecutter PyPackage
======================

.. image:: https://pyup.io/repos/github/audreyr/cookiecutter-pypackage/shield.svg
     :target: https://pyup.io/repos/github/audreyr/cookiecutter-pypackage/
     :alt: Updates

A fork of cookiecutter-pypackage that uses Poetry for dependency management,
Ruff for linting and formatting, Just for task shortcuts, and supports Python
3.10 and newer.

* GitHub repo: https://github.com/audreyr/cookiecutter-pypackage/
* Documentation: https://cookiecutter-pypackage.readthedocs.io/
* Free software: BSD license

Features
--------

* Testing setup with ``unittest`` or ``pytest``
* Ruff_ linting and formatting
* Just_ task shortcuts
* Tox_ testing for Python 3.10 and newer
* Sphinx_ docs: Documentation ready for generation with, for example, ReadTheDocs_
* Bump2version_: Pre-configured version bumping with a single command
* Command line interface using Click (optional)

.. _Cookiecutter: https://github.com/audreyr/cookiecutter

Quickstart
----------

Install the latest Cookiecutter if you haven't installed it yet (this requires
Cookiecutter 1.4.0 or higher)::

    pip install -U cookiecutter

Generate a Python package project::

    cookiecutter https://github.com/wboxx1/cookiecutter-pypackage-poetry.git

Then:

* Create a repo and put it there.
* Install Poetry and Just.
* Install the generated project's dependencies with ``poetry install``.
* Register_ your project with PyPI.
* (if using ReadTheDocs)Add the repo to your ReadTheDocs_ account + turn on the ReadTheDocs service hook.
* (if using GitHub pages)Navigate to settings and make docs folder githubpages
* Release your package with ``just dist`` and ``poetry publish``.
* Add a `requirements.txt` file that specifies the packages you will need for
  your project and their versions. For more info see the `pip docs for requirements files`_.
* Activate your project on `pyup.io`_.

.. _`pip docs for requirements files`: https://pip.pypa.io/en/stable/user_guide/#requirements-files
.. _Register: https://packaging.python.org/distributing/#register-your-project

For more details, see the `cookiecutter-pypackage tutorial`_.

.. _`cookiecutter-pypackage tutorial`: https://cookiecutter-pypackage.readthedocs.io/en/latest/tutorial.html

Not Exactly What You Want?
--------------------------

Don't worry, you have options:

Similar Cookiecutter Templates
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

* `Nekroze/cookiecutter-pypackage`_: A fork of this with a PyTest test runner,
  strict style checking with Tox, and some docs and packaging differences.

* `tony/cookiecutter-pypackage-pythonic`_: Fork with older Python optimizations.
  Flask/Werkzeug-style test runner, ``_compat`` module and module/doc conventions.
  See ``README.rst`` or the `github comparison view`_ for exhaustive list of
  additions and modifications.

* `ardydedase/cookiecutter-pypackage`_: A fork with separate requirements files rather than a requirements list in the ``setup.py`` file.

* `lgiordani/cookiecutter-pypackage`_: A fork of Cookiecutter that uses Punch_ instead of Bumpversion_ and with separate requirements files.

* Also see the `network`_ and `family tree`_ for this repo. (If you find
  anything that should be listed here, please add it and send a pull request!)
  
Support this Project
~~~~~~~~~~~~~~~~~~~~~

You can take our detailed course that covers all the features of this template, which has the added bonus of funding this project:

.. image:: https://www.pydanny.com/static/packaging-course.jpg
   :name: Creating and Distributing Python Packages image
   :align: center
   :alt: Creating and Distributing Python Packages
   :target: https://twoscoopspress.thinkific.com/courses/creating-and-distributing-python-packages-es

También disponible en español:

.. image:: https://www.pydanny.com/static/packaging-course-es.jpg
   :name: Creating and Distributing Python Packages ES image
   :align: center
   :alt: Creating and Distributing Python Packages ES
   :target: https://twoscoopspress.thinkific.com/courses/creating-and-distributing-python-packages-es

Fork This / Create Your Own
~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you have differences in your preferred setup, I encourage you to fork this
to create your own version. Or create your own; it doesn't strictly have to
be a fork.

* Once you have your own version working, add it to the Similar Cookiecutter
  Templates list above with a brief description.

* It's up to you whether or not to rename your fork/own version. Do whatever
  you think sounds good.

Or Submit a Pull Request
~~~~~~~~~~~~~~~~~~~~~~~~

I also accept pull requests on this, if they're small, atomic, and if they
make my own packaging experience better.


.. _Tox: http://testrun.org/tox/
.. _Sphinx: http://sphinx-doc.org/
.. _ReadTheDocs: https://readthedocs.io/
.. _Ruff: https://docs.astral.sh/ruff/
.. _Just: https://just.systems/
.. _`pyup.io`: https://pyup.io/
.. _Bump2version: https://github.com/c4urself/bump2version
.. _Punch: https://github.com/lgiordani/punch
.. _PyPi: https://pypi.python.org/pypi

.. _`Nekroze/cookiecutter-pypackage`: https://github.com/Nekroze/cookiecutter-pypackage
.. _`tony/cookiecutter-pypackage-pythonic`: https://github.com/tony/cookiecutter-pypackage-pythonic
.. _`ardydedase/cookiecutter-pypackage`: https://github.com/ardydedase/cookiecutter-pypackage
.. _`lgiordani/cookiecutter-pypackage`: https://github.com/lgiordani/cookiecutter-pypackage
.. _github comparison view: https://github.com/tony/cookiecutter-pypackage-pythonic/compare/audreyr:master...master
.. _`network`: https://github.com/audreyr/cookiecutter-pypackage/network
.. _`family tree`: https://github.com/audreyr/cookiecutter-pypackage/network/members
