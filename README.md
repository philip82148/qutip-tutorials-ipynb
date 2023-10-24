# practice-sasaki

> This file is based on [qutip/qutip-tutorials](https://github.com/qutip/qutip-tutorials).

## Installation Guide

```shell
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

You can now start _Jupyter Notebook_ by:

```shell
jupyter notebook
```

## Formatting a notebook

To format any notebook `notebook.ipynb` (in the Jupyter format) run:

```shell
nbqa black notebook.ipynb
nbqa isort notebook.ipynb
```

To test whether the notebook conforms with the PEP8 style guide run:

```shell
nbqa flake8 notebook.ipynb
```

If the notebook is already in the MarkDown format, you can use `JupyText` to convert it back to `.ipynb`:

```shell
jupytext --to notebook notebook.md
```
