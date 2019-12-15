# (In-House) Cookie-Cutter Data Science `cds`

## Intro

The `cds <project-name>` command builds an empty data science
project. It will create a folder structure to be used with some IDE,
like `pycharm` for example. It's heavily inspired by
[cookiecutter-data-science](https://github.com/drivendata/cookiecutter-data-science),
but it's a bit less opinionated.

## The folder structure

```
<project name>
├── AUTHORS.md
├── data
│   ├── external                  <- Data from third party sources.
│   ├── interim
│   ├── processed
│   └── raw                       <- The original, immutable data dump.
├── docs                          <- A default Sphinx project
├── LICENSE
├── Makefile                      <- Makefile with commands like `make data`
├── notebooks
│   └── 0.0-lf-start-here.ipynb   <- order_number-initials-description.ipynb
├── README.md                     <- The top-level README
├── references
├── reports                       <- Generated analysis as HTML, PDF, LaTeX, etc.
│   └── figures
├── requirements.txt              <- run `pip freeze > requirements.txt`
└── src
    ├── data                      <- Scripts to download or generate data
    ├── __init__.py               <- Makes src a Python module
    └── viz
```
