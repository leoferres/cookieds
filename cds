#!/bin/bash

# Inspired by https://drivendata.github.io/cookiecutter-data-science/,
# but way less opinionated.
# v2019-12-15 11:17:56 -0300

echo "Initializing new project in $1/"

mkdir -p "$1"/data/{raw,external,interim,processed}
mkdir -p "$1"/docs
mkdir -p "$1"/notebooks
mkdir -p "$1"/references
mkdir -p "$1"/reports/figures
mkdir -p "$1"/src/{data,viz}

touch "$1"/{AUTHORS.md,LICENSE,README.md,requirements.txt,.env}

echo "Setting up MIT license"
mydate=$(date +'%Y')
{
  echo "The MIT License (MIT)"
  echo "Copyright (c) $mydate, Leo Ferres" >> "$1"/LICENSE
  cat /home/leo/cookieds/mit.txt
} >> "$1"/LICENSE

echo -e "# Project Contributors\n\n * Leo Ferres <leoferres@gmail.com>" >> "$1"/AUTHORS.md
cp /home/leo/cookieds/gitignore "$1"/.gitignore
cp /home/leo/cookieds/Makefile.tpl "$1"/Makefile

touch "$1"/src/__init__.py

touch "$1"/notebooks/0.0-lf-start-here.ipynb

git init "$1"/
