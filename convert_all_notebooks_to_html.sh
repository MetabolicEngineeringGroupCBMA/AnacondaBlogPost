#!/usr/bin/env bash

shopt -s globstar

#command to convert all notebooks
jupyter nbconvert **/*.ipynb --to html

exit $?
