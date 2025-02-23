# Awesome Python Code Formatters

A curated list of awesome Python code formatters

## All-in formatters

Formatters that take care of all your code.

+ [autopep8](https://github.com/hhatto/autopep8): format Python code to conform to the PEP 8 style guide.
+ [black](https://github.com/python/black): uncompromising Python code formatter.
+ [ruff](https://github.com/astral-sh/ruff): fast Rust-powered linter and code formatter, for Python. The formatter is 100% compatible with Black.
+ [yapf](https://github.com/google/yapf): yet another Python code formatter from Google.

## UNIX-way formatters

Formatters that do only one job and do it well.

+ [add-trailing-comma](https://github.com/asottile/add-trailing-comma): adds trailing commas to calls and literals.
+ [decrapify](https://github.com/craigds/decrapify): some scripts that use pybowler.io for refactoring Python code.
+ [docformatter](https://github.com/PyCQA/docformatter): formats docstrings to follow PEP 257.
+ [docstrfmt](https://github.com/LilSpazJoekp/docstrfmt): a tool for automatically formatting reStructuredText in files and Python docstrings in a consistent way.
+ [eradicate](https://github.com/myint/eradicate): removes commented-out code from Python files.
+ [fix8](https://github.com/PeterJCLaw/fix8): fixes some Python linting issues found by Flake8.
+ [flynt](https://github.com/ikamensh/flynt): converts old string literal formatting to f-strings.
+ [formate](https://github.com/python-formate/formate): a wrapper around `isort` and `yapf` with a few custom rules.
+ [kwonly-transformer](https://github.com/Kludex/kwonly-transformer): Opinionated tool to ensure functions with multiple parameters to have exclusively keyword only parameters.
+ [no-optional](https://github.com/Kludex/no-optional): Replace `Optional[T]` by `Union[T, None]`.
+ [pybetter](https://pypi.org/project/pybetter/): fixes some trivial problems with your code.
+ [pydocstringformatter](https://github.com/DanielNoord/pydocstringformatter): Automatically format your Python docstrings to conform with PEP 8 and PEP 257.
+ [pyment](https://github.com/dadadel/pyment): formats and generates docstrings.
+ [ssort](https://github.com/bwhmather/ssort): sorts and groups classes, functions, and methods.
+ [Tornado Async Transformer](https://github.com/zhammer/tornado-async-transformer): A libcst transformer for updating tornado `@gen.coroutine` syntax to python3.5+ native `async`/`await`.
+ [teyit](https://github.com/isidentical/teyit): formats unittest assertions.
+ [unify](https://github.com/myint/unify): modifies strings to all use the same quote where possible.

## Imports formatters

Formatters for import statements.

+ [autoflake](https://github.com/myint/autoflake): removes unused imports and unused variables as reported by pyflakes.
+ [isort](https://github.com/timothycrosley/isort): sorts imports.
+ [pyall](https://github.com/hakancelik96/pyall): keeps the `__all__` list always up to date.
+ [pycln](https://github.com/hadialqattan/pycln): removes unused imports.
+ [removestar](https://github.com/asmeurer/removestar): replaces `import *` in Python files with explicit imports.
+ [reorder-python-imports](https://github.com/asottile/reorder_python_imports): reorders imports.
+ [unimport](https://github.com/hakancelik96/unimport): removes unused imports.
+ [usort](https://github.com/facebookexperimental/usort): Safe, minimal import sorting for Python projects.

## Upgrading tools

Tools to upgrade to newer versions of Python or a framework.

+ [2to3](https://docs.python.org/2/library/2to3.html): translates Python 2 to 3.
+ [auto-walrus](https://github.com/MarcoGorelli/auto-walrus): automatically use the walrus operator where possible.
+ [com2ann](https://github.com/ilevkivskyi/com2ann): translates type comments to type annotations.
+ [django-codemod](https://github.com/browniebroke/django-codemod): upgrades Django projects to newer version of the framework by automatically fixing deprecations.
+ [django-upgrade](https://github.com/adamchainz/django-upgrade): upgrades Django projects.
+ [pyupgrade](https://github.com/asottile/pyupgrade): upgrades syntax for newer versions of the language.

## Improvements and wrappers

Wrappers for existing code formatters to make them more accessible.

+ [black-macchiato](https://github.com/wbolster/black-macchiato): runs `black` on parts of the code.
+ [blacken-docs](https://github.com/asottile/blacken-docs): runs `black` on python code blocks in documentation files.
+ [brunette](https://github.com/odwyersoftware/brunette): wrapper around `black` with improvements.
+ [formate-black](https://github.com/python-formate/formate-black): integrates `black` with `formate`.
+ [gray](https://github.com/dizballanze/gray): wrapper around `isort`, `pyupgrade`, `add-trailing-comma`, and `unify`.
+ [jupyterlab-code-formatter](https://github.com/ryantam626/jupyterlab_code_formatter): code formatter for JupyterLab.
+ [mdsf](https://github.com/hougesen/mdsf): run python formatters on markdown code blocks.
+ [nbQA](https://github.com/nbQA-dev/nbQA): run `isort`, `pyupgrade`, `mypy`, `pylint`, `flake8`, and more on Jupyter Notebooks.
+ [pyformat](https://github.com/myint/pyformat): wrapper around `autopep8`, `autoflake`, `docformatter`, and `unify`.
+ [shed](https://github.com/Zac-HD/shed): wrapper around `autoflake`, `black`, `com2ann`, `isort`, `pybetter`, `pyupgrade`, and `teyit`.

## Libraries and refactoring

If you need to write your own formatter, these are libraries for you.

+ [autotransform](https://github.com/nathro/AutoTransform): framework for large-scale code modification.
+ [bowler](https://github.com/facebookincubator/Bowler): safe code refactoring for modern Python.
+ [fissix](https://github.com/jreese/fissix): backport of [lib2to3](https://docs.python.org/2/library/2to3.html), with enhancements.
+ [importlab](https://github.com/google/importlab): A library that automatically infers dependencies for Python files. Importlab's main use case is to work with static analysis tools that process one file at a time, ensuring that a file's dependencies are analysed before it is.
+ [libcst](https://github.com/Instagram/LibCST): parses Python code as a CST tree that keeps all formatting details (comments, whitespaces, parentheses, etc).
+ [massedit](https://github.com/elmotec/massedit): edit text files with Python.
+ [refactor](https://github.com/isidentical/refactor): AST-based fragmental source code refactoring toolkit.
+ [rope](https://github.com/python-rope/rope): refactoring library.
+ [semgrep](https://github.com/returntocorp/semgrep): like grep but for code. Supports [--autofix](https://semgrep.dev/docs/writing-rules/rule-syntax/#fix) flag for simple replacement of matched code.
+ [comby](https://github.com/comby-tools/comby): Comby is a tool for searching and changing code structure

## Code generators

This list doesn't contain tools that generate code, type annotations, comments etc. The difference is that code formatters transform your code from one form into another (which should be safe if the tool is stable) while code generators bring something totally new. If you're looking for code generators, check out the following links:

+ [awesome-python-typing](https://github.com/typeddjango/awesome-python-typing#helper-tools-to-add-annotations-to-existing-code): tools to generate type annotations.
+ [awesome-python-testing](https://github.com/cleder/awesome-python-testing#tools): tools to generate tests.
