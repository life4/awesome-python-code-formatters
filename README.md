# Awesome Python Code Formatters

A curated list of awesome Python code formatters

## Code formatters

+ [2to3](https://docs.python.org/2/library/2to3.html) -- Automated Python 2 to 3 code translation.
+ [add-trailing-comma](https://github.com/asottile/add-trailing-comma) -- A tool to automatically add trailing commas to calls and literals.
+ [autoflake](https://github.com/myint/autoflake) -- Removes unused imports and unused variables as reported by pyflakes.
+ [autopep8](https://github.com/hhatto/autopep8) -- A tool that automatically formats Python code to conform to the PEP 8 style guide.
+ [black](https://github.com/python/black) -- The uncompromising Python code formatter.
+ [com2ann](https://github.com/ilevkivskyi/com2ann) -- Translates type comments to type annotations.
+ [decrapify](https://github.com/craigds/decrapify) -- Some scripts that use pybowler.io for refactoring Python code.
+ [docformatter](https://github.com/myint/docformatter) -- Formats docstrings to follow PEP 257.
+ [eradicate](https://github.com/myint/eradicate) -- Removes commented-out code from Python files.
+ [isort](https://github.com/timothycrosley/isort) -- A Python utility / library to sort imports.
+ [prettier](https://github.com/prettier/prettier) -- An opinionated code formatter, not only for Python.
+ [pybetter](https://pypi.org/project/pybetter/) -- Tool for fixing trivial problems with your code.
+ [pyupgrade](https://github.com/asottile/pyupgrade) -- A tool to automatically upgrade syntax for newer versions of the language.
+ [reindent.py](https://github.com/python/cpython/blob/master/Tools/scripts/reindent.py) -- Change Python (.py) files to use 4-space indents and no hard tab characters.
+ [star-destroyer](https://github.com/zestyping/star-destroyer) -- Eliminates `import *` from your modules.
+ [teyit](https://github.com/isidentical/teyit) -- Unittest assertion formatter.
+ [unify](https://github.com/myint/unify) -- Modifies strings to all use the same quote where possible.
+ [yapf](https://github.com/google/yapf) -- Yet another Python code formatter from Google.

## Improvements and wrappers

+ [black-macchiato](https://github.com/wbolster/black-macchiato) -- paints part of your python code black.
+ [blacken-docs](https://github.com/asottile/blacken-docs) -- Run `black` on python code blocks in documentation files.
+ [brunette](https://github.com/odwyersoftware/brunette) -- best practice Python code formatter, wrapper around `black` with improvements.
+ [gray](https://github.com/dizballanze/gray) -- wrapper around `isort`, `pyupgrade`, `add-trailing-comma`, and `unify`.
+ [jupyterlab_code_formatter](https://github.com/ryantam626/jupyterlab_code_formatter) -- A universal code formatter for JupyterLab.
+ [pyformat](https://github.com/myint/pyformat) -- wrapper around `autopep8`, `autoflake`, `docformatter`, and `unify`.
+ [shed](https://github.com/Zac-HD/shed) -- wrapper around `autoflake`, `black`, `com2ann`, `isort`, `pybetter`, `pyupgrade`, and `teyit`;
  with fully automatic configuration and `blacken-docs`-inspired support for code in docs files too.

## Libraries and refactoring

+ [bowler](https://github.com/facebookincubator/Bowler) -- Safe code refactoring for modern Python.
+ [fissix](https://github.com/jreese/fissix) -- backport of [lib2to3](https://docs.python.org/2/library/2to3.html), with enhancements.
+ [massedit](https://github.com/elmotec/massedit) -- edit text files with Python.
+ [rope](https://github.com/python-rope/rope) -- a python refactoring library.
+ [undebt](https://github.com/Yelp/undebt) -- tool for performing massive, automated Python code refactoring.
