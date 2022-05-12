{% set is_open_source = cookiecutter.open_source_license != 'Not open source' -%}
{% for _ in cookiecutter.project_name %}={% endfor %}
{{ cookiecutter.project_name }}
{% for _ in cookiecutter.project_name %}={% endfor %}

{% if is_open_source %}
.. image:: https://img.shields.io/pypi/v/{{ cookiecutter.project_slug }}.svg
        :target: https://pypi.python.org/pypi/{{ cookiecutter.project_slug }}

{% if cookiecutter.use_pypi_deployment_with_travis -%}
.. image:: https://img.shields.io/travis/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}.svg
        :target: https://travis-ci.org/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}
{%- endif %}

{% if cookiecutter.use_pypi_deployment_with_appveyor -%}
.. image:: https://ci.appveyor.com/api/projects/status/{{ cookiecutter.github_username }}/branch/master?svg=true
    :target: https://ci.appveyor.com/project/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}/branch/master
    :alt: Build status on Appveyor
{%- endif %}

.. image:: https://readthedocs.org/projects/{{ cookiecutter.project_slug | replace("_", "-") }}/badge/?version=latest
        :target: https://{{ cookiecutter.project_slug | replace("_", "-") }}.readthedocs.io/en/latest/?badge=latest
        :alt: Documentation Status
{%- endif %}

{% if cookiecutter.add_pyup_badge == 'y' %}
.. image:: https://pyup.io/repos/github/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}/shield.svg
     :target: https://pyup.io/repos/github/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}/
     :alt: Updates
{% endif %}


{{ cookiecutter.project_short_description }}

{% if is_open_source %}
* Free software: {{ cookiecutter.open_source_license }}
{% if cookiecutter.document_publisher == 'ReadTheDocs' %}
* Documentation: https://{{ cookiecutter.project_slug | replace("_", "-") }}.readthedocs.io.
{% else %}
* Documentation: https://{{ cookiecutter.github_username}}.github.io/{{ cookiecutter.project_slug }}
{% endif %}
{% endif %}

Installation:
-------------

.. code-block:: console

    $ pip install {{ cookiecutter.project_slug }}

Features
--------

* TODO

Credits
-------

This package was created with Cookiecutter_ and the `wboxx1/cookiecutter-pypackage-poetry`_ project template.

.. _Cookiecutter: https://github.com/audreyr/cookiecutter
.. _`wboxx1/cookiecutter-pypackage-poetry`: https://github.com/wboxx1/cookiecutter-pypackage-poetry
