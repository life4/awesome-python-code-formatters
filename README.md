# Awesome Python Code Formatters

A curated list of awesome Python code formatters

## Code formatters

+ [2to3](https://docs.python.org/2/library/2to3.html) -- Automated Python 2 to 3 code translation.
+ [add-trailing-comma](https://github.com/asottile/add-trailing-comma) -- A tool to automatically add trailing commas to calls and literals.
+ [autopep8](https://github.com/hhatto/autopep8) -- A tool that automatically formats Python code to conform to the PEP 8 style guide.
+ [black](https://github.com/python/black) -- The uncompromising Python code formatter.
+ [com2ann](https://github.com/ilevkivskyi/com2ann) -- Translates type comments to type annotations.
+ [decrapify](https://github.com/craigds/decrapify) -- Some scripts that use pybowler.io for refactoring Python code.
+ [docformatter](https://github.com/myint/docformatter) -- Formats docstrings to follow PEP 257.
+ [eradicate](https://github.com/myint/eradicate) -- Removes commented-out code from Python files.
+ [formate](https://github.com/python-formate/formate) -- A wrapper around isort and yapf with a few custom rules.
+ [fix8](https://github.com/PeterJCLaw/fix8) - Automatic fix for Python linting issues found by Flake8.
+ [flynt](https://github.com/ikamensh/flynt) -- A tool to automatically convert old string literal formatting to f-strings.
+ [pep585-upgrade](https://github.com/snok/pep585-upgrade) -- Automatically upgrade your type hints to the new native types implemented in PEP 585.
+ [prettier](https://github.com/prettier/prettier) -- An opinionated code formatter, not only for Python.
+ [pybetter](https://pypi.org/project/pybetter/) -- Tool for fixing trivial problems with your code.
+ [pyment](https://github.com/dadadel/pyment) -- A tool to format and generate docstrings.
+ [pyupgrade](https://github.com/asottile/pyupgrade) -- A tool to automatically upgrade syntax for newer versions of the language.
+ [reindent.py](https://github.com/python/cpython/blob/master/Tools/scripts/reindent.py) -- Change Python (.py) files to use 4-space indents and no hard tab characters.
+ [ssort](https://github.com/bwhmather/ssort) -- Sorts the contents of python modules so that statements are placed after the things they depend on, but leaves grouping to the programmer. Groups class members by type and enforces topological sorting of methods.
+ [teyit](https://github.com/isidentical/teyit) -- Unittest assertion formatter.
+ [unify](https://github.com/myint/unify) -- Modifies strings to all use the same quote where possible.
+ [yapf](https://github.com/google/yapf) -- Yet another Python code formatter from Google.

## Imports formatters

+ [absolufy-imports](https://github.com/MarcoGorelli/absolufy-imports) -- Convert relative imports to absolute.
+ [autoflake](https://github.com/myint/autoflake) -- Removes unused imports and unused variables as reported by pyflakes.
+ [isort](https://github.com/timothycrosley/isort) -- A Python utility / library to sort imports.
+ [pycln](https://github.com/hadialqattan/pycln) -- Removes unused imports.
+ [reorder-python-imports](https://github.com/asottile/reorder_python_imports) -- Reorders imports.
+ [removestar](https://github.com/asmeurer/removestar) -- Tool to automatically replace `import *` in Python files with explicit imports.
+ [unimport](https://github.com/hakancelik96/unimport) -- Removes unused imports.
+ [pyall](https://github.com/hakancelik96/pyall) -- Pyall is a linter that tries to keep the `__all__` in your Python modules always up to date.

## Improvements and wrappers

+ [black-macchiato](https://github.com/wbolster/black-macchiato) -- paints part of your python code black.
+ [blacken-docs](https://github.com/asottile/blacken-docs) -- Run `black` on python code blocks in documentation files.
+ [brunette](https://github.com/odwyersoftware/brunette) -- best practice Python code formatter, wrapper around `black` with improvements.
+ [formate-black](https://github.com/python-formate/formate-black) -- a black integration for formate.
+ [gray](https://github.com/dizballanze/gray) -- wrapper around `isort`, `pyupgrade`, `add-trailing-comma`, and `unify`.
+ [jupyterlab_code_formatter](https://github.com/ryantam626/jupyterlab_code_formatter) -- A universal code formatter for JupyterLab.
+ [pyformat](https://github.com/myint/pyformat) -- wrapper around `autopep8`, `autoflake`, `docformatter`, and `unify`.
+ [shed](https://github.com/Zac-HD/shed) -- wrapper around `autoflake`, `black`, `com2ann`, `isort`, `pybetter`, `pyupgrade`, and `teyit`; with fully automatic configuration and `blacken-docs`-inspired support for code in docs files too.

## Libraries and refactoring

+ [https://github.com/nathro/AutoTransform] -- AutoTransform is an opensource framework for large-scale code modification.
+ [bowler](https://github.com/facebookincubator/Bowler) -- Safe code refactoring for modern Python.
+ [fissix](https://github.com/jreese/fissix) -- backport of [lib2to3](https://docs.python.org/2/library/2to3.html), with enhancements.
+ [massedit](https://github.com/elmotec/massedit) -- edit text files with Python.
+ [rope](https://github.com/python-rope/rope) -- a python refactoring library.
+ [undebt](https://github.com/Yelp/undebt) -- tool for performing massive, automated Python code refactoring.
+ [LibCST](https://github.com/Instagram/LibCST) -- LibCST parses Python 3 source code as a CST tree that keeps all formatting details (comments, whitespaces, parentheses, etc). It's useful for building automated refactoring applications and linters.
+ [django-codemod](https://github.com/browniebroke/django-codemod) -- A tool to help upgrade Django projects to newer version of the framework by automatically fixing deprecations.
+ [Refactor](https://github.com/isidentical/refactor) -- AST-based fragmental source code refactoring toolkit

## Code generators

This list doesn't contain tools that generate code, type annotations, comments etc. The difference is that code formatters transform your code from one form into another (which should be safe if the tool is stable) while code generators bring something totally new. If you're looking for code generators, check out the following links:

+ [awesome-python-typing](https://github.com/typeddjango/awesome-python-typing#helper-tools-to-add-annotations-to-existing-code) -- tools to generate type annotations.
+ [awesome-python-testing](https://github.com/cleder/awesome-python-testing#tools) -- tools to generate tests.
