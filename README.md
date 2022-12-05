# Gramophone
Gramophone is an exploration of spotify's luigi using spotify's api data. This is also a DevOps exercise.


[![Build status](https://github.com/dbbvitor/gramophone-spotify-pipeline/actions/workflows/main.yml/badge.svg)](https://github.com/dbbvitor/gramophone-spotify-pipeline/actions/workflows/main.yml)
[![codecov](https://codecov.io/gh/dbbvitor/gramophone-spotify-pipeline/branch/main/graph/badge.svg?token=1DYIRMY85A)](https://codecov.io/gh/dbbvitor/gramophone-spotify-pipeline)
[![Pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/dbbvitor/gramophone-spotify-pipeline/blob/main/.pre-commit-config.yaml)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
[![License](https://img.shields.io/github/license/dbbvitor/gramophone-spotify-pipeline?label=license)](https://github.com/dbbvitor/gramophone-spotify-pipeline/blob/main/LICENSE)

<div style="text-align:center">
<img src="docs/assets/stable_gramophone.jpg" alt="Modern Gramophone pictured as an old picture" width="250">
</div>

## Development set up

Follow the instructions bellow to set up your development environment:

0. _(Optional) Install [poetry](https://python-poetry.org/docs/)._
1. Clone the repository: 
```bash
git clone git@github.com:dbbvitor/gramophone-spotify-pipeline.git
```
2. Install this project dependencies: 
```bash
poetry install
```
3. Set up the pre-commit hooks
```bash
pre-commit install 
```
4. Code away!


## Usage

You can know more at our [documentation](https://dbbvitor.github.io/gramophone-spotify-pipeline/).


## Project layout

```
.
├── Dockerfile -> Describes a docker image with all the nescessary dependencies.
├── LICENSE -> This project is licensed under this terms.
├── mkdocs.yml -> Documentation deployment configuration.
├── poetry.lock -> Current dependencies for this project.
├── pyproject.toml -> Instructions for how to build this project.
├── README.md -> This file.
│
├── docs -> Contains this project documentation pages.
│   └── ...
│
├── src -> The source code for this project.
│   └── ...
│
└── tests -> Current test suite.
    └── ...


```


## Contributing

Contributions are very welcome. Tests can be run with tox, please ensure the coverage at least stays the same before you submit a pull request.

Distributed under the terms of the `Apache 2.0` license, "Gramophone" is free and open source software.


If you encounter any problems, please file an issue along with a detailed description.