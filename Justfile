BAKE_OPTIONS := "--no-input"

default:
    just --list

bake:
    cookiecutter {{BAKE_OPTIONS}} . --overwrite-if-exists

watch: bake
    watchmedo shell-command --patterns='*.*' --recursive --command='just bake' .

replay:
    cookiecutter --replay . --overwrite-if-exists

test:
    pytest

lint:
    ruff check hooks tests setup.py

docs:
    sphinx-build -b html docs docs/_build/html
